package com.zamong.cr.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.cr.service.ChartDTO;
import com.zamong.cr.service.ChartService;

@Repository
public class ChartDAO implements ChartService {
	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<ChartDTO> selectList(Map map) throws Exception {
		return template.selectList("ChartList",map);
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	
	
}
