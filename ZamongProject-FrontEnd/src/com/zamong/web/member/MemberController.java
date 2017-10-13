package com.zamong.web.member;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.me.service.MemberDTO;
import com.zamong.me.service.MemberService;
import com.zamong.me.service.impl.MemberServiceImpl;
import com.zamong.nt.service.NotiDataDTO;

@Controller
public class MemberController {
	@Resource(name="memberServiceImpl")
	MemberServiceImpl memberService;
	
	@RequestMapping("/ZamongFrontEnd/Member.do")
	public String member(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
			
		return "/WEB-INF/bbs/membermgmt/Member.jsp";
	}//////////////////list()
	
	@RequestMapping("/ZamongFrontEnd/MemberRegister.do")
	public String register(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
							
		model.addAllAttributes(map);
							
		return "/WEB-INF/bbs/membermgmt/MemberRegister.jsp";
	}//////////////////list()
		
	@RequestMapping("/ZamongFrontEnd/MemberComplete.do")
	public String complete(
			HttpServletRequest req,//페이징용 메소드에 전달
			MemberDTO dto,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
			
		
	
		int isRegister = memberService.insert(dto);
		if(isRegister == 1){//회원
			//로그인 처리-세션영역에도 저장
			model.addAttribute("dto",dto);
		}//if
		else{//비회원
			model.addAttribute("loginError","회원가입후 이용하세요");
		
			//다시 로그인으로 이동
			return "/WEB-INF/bbs/membermgmt/MemberRegister.jsp";
		}//else
		
		return "/WEB-INF/bbs/membermgmt/MemberView.jsp";
	}//////////////////list()
		
	@RequestMapping("/ZamongFrontEnd/MemberDetail.do")
	public String detail(
			HttpServletRequest req,//페이징용 메소드에 전달
			MemberDTO dto,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
			
	
		
		return "/WEB-INF/bbs/membermgmt/MemberDetail.jsp";
	}//////////////////list()
	
	
	
	
}
