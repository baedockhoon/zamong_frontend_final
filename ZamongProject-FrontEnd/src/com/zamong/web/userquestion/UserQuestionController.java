package com.zamong.web.userquestion;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.impl.NotiDataServiceImpl;
import com.zamong.qu.service.UserQeustionService;
import com.zamong.qu.service.UserQuestionDTO;
import com.zamong.qu.service.impl.UserQuestionServiceImpl;

@Controller
public class UserQuestionController {
	
	@Resource(name="userQuestionServiceImpl")
	private  UserQuestionServiceImpl service;
	
	
	@RequestMapping("/ZamongFrontEnd/UserQuestionList.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
			
		//서비스 호출]
		List<UserQuestionDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		return "/WEB-INF/bbs/sample/UserQuestion.jsp";
	}//////////////////list()
	@RequestMapping("/ZamongFrontEnd/UserQuestionView.do")
	public String view(UserQuestionDTO dto, Model model, HttpServletRequest req)throws Exception {
		service.hitcount(dto);
		
		dto = service.selectOne(dto);
	
		//줄바꿈 처리
		dto.setQu_contents(dto.getQu_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		
		return "/WEB-INF/bbs/sample/UserQuestionView.jsp";
	}
}
