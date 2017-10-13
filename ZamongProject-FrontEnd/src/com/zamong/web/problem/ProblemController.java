package com.zamong.web.problem;

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
import com.zamong.pr.service.ProblemDTO;
import com.zamong.pr.service.impl.ProblemServiceImpl;
import com.zamong.qu.service.UserQeustionService;
import com.zamong.qu.service.UserQuestionDTO;
import com.zamong.qu.service.impl.UserQuestionServiceImpl;

@Controller
public class ProblemController {
	
	@Resource(name="problemServiceImpl")
	private  ProblemServiceImpl service;
	
	
	@RequestMapping("/ZamongFrontEnd/ProblemList.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
			
		//서비스 호출]
		List<ProblemDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		return "/WEB-INF/bbs/sample/ProblemList.jsp";
	}//////////////////list()
	@RequestMapping("/ZamongFrontEnd/ProblemView.do")
	public String view(ProblemDTO dto, Model model, HttpServletRequest req)throws Exception {
		 dto = service.selectOne(dto);
	
		//줄바꿈 처리
		dto.setMq_contents(dto.getMq_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		
		return "/WEB-INF/bbs/sample/ProblemView.jsp";
	}
}
