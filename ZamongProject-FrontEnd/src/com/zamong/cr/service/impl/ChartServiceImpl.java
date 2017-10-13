package com.zamong.cr.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.cr.service.ChartDTO;
import com.zamong.cr.service.ChartService;

@Service
public class ChartServiceImpl implements ChartService {
	
	@Resource(name="chartDAO")
	private ChartDAO dao;

	@Override
	public List<ChartDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	
}
