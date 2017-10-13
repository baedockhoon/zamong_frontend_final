package com.zamong.ss.web;

import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.impl.AssignServiceImpl;
import com.zamong.ss.service.SoundDTO;
import com.zamong.ss.service.impl.SoundServiceImpl;
import com.zamong.web.PagingUtil;

/*@SessionAttributes("al_no")*/
/*@SessionAttributes("me_id")*/
@Controller
public class SoundController {
	int count;
	float avg;
	@Resource(name="soundService")
	private SoundServiceImpl service;
	@Resource(name="assignServiceImpl")
	private AssignServiceImpl assign;
	
	//리소스 파일(resource.properties)에서 읽어오기
	@Value("${PAGE_SIZE}")
	private int pageSize;
	@Value("${BLOCK_PAGE}")
	private int blockPage;
	
	
	@RequestMapping({"/ZamongFrontEnd/Sound/List.do", "/ZamongFrontEnd/Sound/Genre.do"})
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			@RequestParam(required=false,defaultValue="1") int nowPage,//페이징용 nowPage파라미터 받기용
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		
		//페이징을 위한 로직 시작]
		//전체 레코드 수
		int totalRecordCount=service.getTotalCount(map);
		//전체 페이지수]
		int totalPage = (int)Math.ceil((double)totalRecordCount/pageSize);		
		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;
		//페이징을 위한 로직 끝]
		map.put("start", start);
		map.put("end"  , end);
		
		//서비스 호출
		List<SoundDTO> list = service.selectList(map);
		
		//페이징용 서비스 호출
		String pagingString = PagingUtil.pagingText(
				totalRecordCount, 
				pageSize, 
				blockPage, 
				nowPage,
				req.getContextPath()+"/ZamongFrontEnd/SoundList.do?");
		
		//데이터 저장
		model.addAttribute("list",list);
		model.addAttribute("pagingString",pagingString);
		if(req.getRequestURL().lastIndexOf("List.do") > 0) {
			return "/WEB-INF/bbs/sound/newSoundList.jsp";
		}
		else {
			return "/WEB-INF/bbs/sound/genreList.jsp";
		}
	}//////////////////list()
	
	@RequestMapping("/ZamongFrontEnd/album/Detail.do")
	public String albumDetail(
			//@Param("al_divide") String al_divide,
			SoundDTO dto,//검색용 파라미터 받기
			Model model//,//리퀘스트 영역 저장용
			//AssignDTO assdto
			) throws Exception{
		//dto.setAl_divide(al_divide);
		dto = service.selectAlbumOne(dto);
		AssignDTO assdto = new AssignDTO();
		/*assdto.setAl_no(dto.getAl_no().toString());*/
		System.out.println("assdto.getAl_no() : "+assdto.getAl_no());
		List<SoundDTO> list = service.selectSoundList(dto);
		System.out.println("1");
		count = assign.count(dto);
		System.out.println("2");
		avg = assign.avg(dto);
		System.out.println("3");
		if(count == 0) {
			count =0;
			model.addAttribute("assdto",count);
		}
		else {
			count = assign.count(dto);
			System.out.println("4");
			model.addAttribute("assdto",count);
		}
		if(avg == 0) {
			avg =0;
			model.addAttribute("assdtod",avg);
		}
		else {
			avg = assign.avg(dto);
			System.out.println("5");
			model.addAttribute("assdtod",avg);
		}
		
		model.addAttribute("list",list);
		model.addAttribute("dto",dto);
		
		
		return "/WEB-INF/bbs/sound/albumDetail.jsp";
	}//////////////////albumDetail()
	
	@RequestMapping("/ZamongFrontEnd/audio/Play.do")
	public String audioPlay(
			@Param("ss_no") String[] ss_no,
			Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		SoundDTO dto = null;
		List<SoundDTO> list = new Vector<SoundDTO>();
		for(int i = 0; i < ss_no.length; i++) {
			map.put("ss_no", ss_no[i]);
			dto = service.selectSoundOne(map);
			list.add(dto);
		}

		model.addAttribute("list",list);
		
		return "/WEB-INF/bbs/audio/audio.jsp";
	}//////////////////audioPlay()
	
	
	/*@RequestMapping("/ZamongFrontEnd/SoundView.do")
	public String view(SoundDTO dto, Model model, HttpServletRequest req)throws Exception {
		 dto = service.selectOne(dto);
	
		//줄바꿈 처리
		dto.setNt_contents(dto.getNt_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/sample/NoticeView.jsp";
	}*/
	
	
	@RequestMapping("/ZAMONG/zamongAssign.do")
	public String Assign(AssignDTO dto,@RequestParam Map map,Model model
			,@ModelAttribute("me_id") String me_no
			,@ModelAttribute("al_no") int al_no
			)throws Exception {
		
		//model.addAllAttributes(map);
		//dto.setAl_no(al_no);
		map.put("me_no",me_no);
		map.put("al_no", al_no);
		assign.insert(dto);
		
		return "/ZamongFrontEnd/album/Detail.do";
	}
	
	
	
	
	
	
}
