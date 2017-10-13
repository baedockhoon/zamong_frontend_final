package com.zamong.web.broadcast;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.br.service.BroadcastDTO;
import com.zamong.br.service.impl.BroadcastServiceImpl;


@Controller
public class BroadcastController {
	
	@Resource(name="broadcastServiceImpl")
	private BroadcastServiceImpl service;
	
	//기본List
	@RequestMapping("/ZamongFrontEnd/BroadcastList.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		//서비스 호출]
		List<BroadcastDTO> list= service.selectList(map);
		
		//데이타 저장]		
		model.addAttribute("list", list);
		
		return "/WEB-INF/bbs/zamongtv/Broadcast/BroadcastList.jsp";
	}
	
	//인기영상 List
	@RequestMapping("/ZamongFrontEnd/BroadcastList_popular.do")
	public String list_pop(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		//서비스 호출]
		List<BroadcastDTO> list= service.selectList_pop(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		return "/WEB-INF/bbs/zamongtv/Broadcast/BroadcastList_popular.jsp";
	}
}
