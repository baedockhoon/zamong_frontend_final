package com.zamong.web.musicvideo;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.mv.service.MusicVideoDTO;
import com.zamong.mv.service.impl.MusicVideoServiceImpl;
import com.zamong.nt.service.NotiDataDTO;

@Controller
public class MusicVideoController {
	
	@Resource(name="musicVideoServiceImpl")
	private MusicVideoServiceImpl service;
	
	//기본List
	@RequestMapping("/ZamongFrontEnd/MusicVideoList.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		//서비스 호출]
		List<MusicVideoDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		return "/WEB-INF/bbs/zamongtv/Musicvideo/MusicVideoList.jsp";
	}
	
	//인기영상 List
	@RequestMapping("/ZamongFrontEnd/MusicVideoList_popular.do")
	public String list_pop(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		//서비스 호출]
		List<MusicVideoDTO> list= service.selectList_pop(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		return "/WEB-INF/bbs/zamongtv/Musicvideo/MusicVideoList_popular.jsp";
	}
	
	
	//View
	@RequestMapping("/ZamongFrontEnd/MusicVideoView.do")
	public String view(MusicVideoDTO dto, Model model, HttpServletRequest req)throws Exception{
		service.hitcount(dto);
		dto = service.selectOne(dto);
		
		//줄바꿈 처리
		dto.setMv_contents(dto.getMv_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/zamongtv/Musicvideo/MusicVideoView.jsp";
	}

}
