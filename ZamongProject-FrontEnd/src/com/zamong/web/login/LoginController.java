package com.zamong.web.login;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import com.zamong.ul.service.impl.LoginServiceImpl;
@SessionAttributes("me_id")
@Controller
public class LoginController {
	
	@Resource(name="loginService")
	private LoginServiceImpl loginService;
	
	 @RequestMapping("/ZamongFrontEnd/Login.do")
	 public String loginPage(
				@RequestParam Map map,//검색용 파라미터 받기
				Model model//리퀘스트 영역 저장용
				) throws Exception{
				
			return "/WEB-INF/bbs/Login.jsp";
		}//////////////////list()
	 
	 
	 @RequestMapping("/ZamongFrontEnd/LoginCheck.do")
	 public String loginCheck(
				@RequestParam Map map,//검색용 파라미터 받기
				Model model,
				HttpSession session,
				@ModelAttribute String me_id
				) throws Exception{
		 
		 boolean isLogin = loginService.login(map);
			if(isLogin){//회원
				//로그인 처리-세션영역에도 저장
				model.addAllAttributes(map);
				session.setAttribute("me_id", me_id);
				return "/ZamongFrontEnd/PaymentView1.do";
			
					
			}//if
			else{//비회원
				model.addAttribute("loginError","회원가입후 이용하세요");
						
				//다시 로그인으로 이동
				return "/WEB-INF/bbs/Login.jsp";
			}//else
						
			//뷰정보 반환-목록으로 이동
		}//////////////////list()
	 
	 @RequestMapping("/ZamongFrontEnd/LogOut.do")
	 public String logOut(
				SessionStatus session
				) throws Exception{
		
				session.setComplete();
			
				
			return "/WEB-INF/index.jsp";
		}//////////////////list()
	 

}
