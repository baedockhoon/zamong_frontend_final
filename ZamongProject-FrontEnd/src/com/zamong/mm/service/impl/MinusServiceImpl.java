package com.zamong.mm.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.AssignService;
import com.zamong.mm.service.MinusDTO;
import com.zamong.mm.service.MinusService;


@Service
public class MinusServiceImpl implements MinusService {
	
	@Resource(name="minusDAO")
	private MinusDAO dao;

	@Override
	public List<MinusDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectList(map);
	}

	
	
	
	
}
