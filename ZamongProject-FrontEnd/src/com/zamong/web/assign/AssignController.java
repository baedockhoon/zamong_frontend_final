package com.zamong.web.assign;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.impl.AssignServiceImpl;

@Controller
public class AssignController {
	
	/*@Resource(name="assignServiceImpl")
	private AssignServiceImpl service;
	
	@RequestMapping("/ZAMONG/zamongAssign.do")
	public String Assign(AssignDTO dto,@RequestParam Map map,Model model,@ModelAttribute("al_no") int al_no)throws Exception {
		
		//model.addAllAttributes(map);
		//dto.setAl_no(al_no);
		service.insert(dto);
		
		return "/ZamongFrontEnd/album/Detail.do";
	}*/
	
	
}
