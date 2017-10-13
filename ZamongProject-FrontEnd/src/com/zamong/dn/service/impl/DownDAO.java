package com.zamong.dn.service.impl;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.AssignService;
import com.zamong.dn.service.DowService;
import com.zamong.dn.service.DownDTO;

@Repository
public class DownDAO implements DowService {
	
	@Resource(name="template")
	private SqlSessionTemplate template;

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
