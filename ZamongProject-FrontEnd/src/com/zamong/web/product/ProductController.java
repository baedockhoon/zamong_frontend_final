package com.zamong.web.product;

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

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.impl.NotiDataServiceImpl;
import com.zamong.pd.service.ProductDTO;
import com.zamong.pd.service.impl.ProductServiceImpl;
import com.zamong.st.service.StreamingDTO;

@SessionAttributes("me_id")
@Controller
public class ProductController {
	
	@Resource(name="productServiceImpl")
	private ProductServiceImpl service;
	
	
	@RequestMapping("/ZamongFrontEnd/Payment.do")
	public String view1(ProductDTO dto, Model model, HttpServletRequest req)throws Exception {
		
		
		
		return "/WEB-INF/bbs/cash/Payment.jsp";
	}
	@RequestMapping("/ZamongFrontEnd/CashList.do")
	public String list(HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model)throws Exception {
		
		List<ProductDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		return "/WEB-INF/bbs/cash/CashPoint.jsp";
	}
	@RequestMapping("/ZamongFrontEnd/Music.do")
	public String Musiclist(HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model)throws Exception {
		
		List<ProductDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		return "/WEB-INF/bbs/cash/MuList.jsp";
	}
	@RequestMapping("/ZamongFrontEnd/CashView.do")
	public String view(ProductDTO dto, Model model, HttpServletRequest req)throws Exception {
		
		dto = service.selectOne(dto);
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/streaming/StreamingCash.jsp";
	}

}