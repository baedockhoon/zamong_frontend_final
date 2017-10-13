package com.zamong.dn.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.AssignService;
import com.zamong.dn.service.DowService;
import com.zamong.dn.service.DownDTO;


@Service
public class DownServiceImpl implements DowService {
	
	@Resource(name="downDAO")
	private DownDAO dao;

	@Override
	public int insert(DownDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int count(DownDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public float avg(DownDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	
	
	
	
}
