package com.zamong.web.notice;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.impl.NotiDataServiceImpl;
@SessionAttributes("me_id")
@Controller
public class NotiDataController {
	
	@Resource(name="notiDataServiceImpl")
	private NotiDataServiceImpl service;
	
	
	@RequestMapping("/ZamongFrontEnd/NoticeList.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model,@ModelAttribute("me_id") String me_id//리퀘스트 영역 저장용
			) throws Exception{
		
			//서비스 호출]
		List<NotiDataDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		
		return "/WEB-INF/bbs/sample/NoticeList.jsp";
	}//////////////////list()
	@RequestMapping("/ZamongFrontEnd/NoticeView.do")
	public String view(NotiDataDTO dto, Model model, HttpServletRequest req)throws Exception {
		 service.hitcount(dto);
		dto = service.selectOne(dto);
	
		//줄바꿈 처리
		dto.setNt_contents(dto.getNt_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/sample/NoticeView.jsp";
	}
	
}
