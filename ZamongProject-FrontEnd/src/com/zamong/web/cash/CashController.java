package com.zamong.web.cash;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.context.annotation.SessionScope;

import com.zamong.bp.service.BuyproductDTO;
import com.zamong.bp.service.impl.BuyproductDAO;
import com.zamong.bp.service.impl.BuyproductServiceImpl;
import com.zamong.ch.service.CashDTO;
import com.zamong.ch.service.impl.CashServiceImpl;
import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.impl.NotiDataServiceImpl;
import com.zamong.st.service.StreamingDTO;

@SessionAttributes("me_id")
@Controller
public class CashController {
	
	@Resource(name="cashServiceImpl")
	private CashServiceImpl service;
	
	
	
	@RequestMapping("/ZamongFrontEnd/PaymentList.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model,@ModelAttribute("me_id") String me_id//리퀘스트 영역 저장용
			) throws Exception{
		map.put("me_id",me_id);
			//서비스 호출]
		List<CashDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		
		
		
		return "/ZamongFrontEnd/PaymentView.do";
	}//////////////////list()
	@RequestMapping("/ZamongFrontEnd/PaymentView.do")
	public String view(CashDTO dto, Model model, HttpServletRequest req,@ModelAttribute("me_id") String me_id)throws Exception {
		

			dto.setMe_id(me_id);
		dto = service.selectOne(dto);
		
		
		//줄바꿈 처리
		
		
		//5]필요한 값 리퀘스트 영역에 저장
		
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/cash/PaymentList.jsp";
	}
	@RequestMapping("/ZamongFrontEnd/PaymentView2.do")
	public String view2(CashDTO dto, Model model, HttpServletRequest req,@ModelAttribute("me_id") String me_id)throws Exception {
		

			dto.setMe_id(me_id);
		dto = service.selectOne(dto);
		
		
		//줄바꿈 처리
		
		
		//5]필요한 값 리퀘스트 영역에 저장
		
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/cash/PaymentList.jsp";
	}
	
/*	@RequestMapping("/ZamongFrontEnd/PaymentList1.do")
	public String list1(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		
		
		//서비스 호출]
		List<CashDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);

			
		
	
		return "/ZamongFrontEnd/PaymentView1.do";
	}//////////////////list()
*/	
	@RequestMapping("/ZamongFrontEnd/PaymentView1.do")
	public String view1(CashDTO dto, Model model, HttpServletRequest req,@ModelAttribute("me_id") String me_id)throws Exception {
		dto.setMe_id(me_id);
		dto = service.selectOne(dto);
		
	
		//줄바꿈 처리
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		/*return "/WEB-INF/index.jsp";*/
		return "/ZamongFrontEnd/main.do";
	}
	
}
