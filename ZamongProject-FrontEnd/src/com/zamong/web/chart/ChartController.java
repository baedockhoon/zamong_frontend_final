package com.zamong.web.chart;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.cr.service.ChartDTO;
import com.zamong.cr.service.ChartService;
import com.zamong.cr.service.impl.ChartServiceImpl;
import com.zamong.mg.service.MagazineDTO;
import com.zamong.web.PagingUtil;


@Controller
public class ChartController {
	
	@Resource(name="chartServiceImpl")
	private ChartServiceImpl ChartService;
	
	@RequestMapping("/ZamongFrontEnd/chart/List.do")
	public String list(//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model,//리퀘스트 영역 저장용
			ChartDTO dto
			) throws Exception{
		
		
		//서비스 호출]
		List<ChartDTO> list= ChartService.selectList(map);
		
		
		//데이타 저장]		
		model.addAttribute("list", list);
		
		return "/WEB-INF/bbs/chart/Chart.jsp";
	}//////////////////list()
	
	
}
