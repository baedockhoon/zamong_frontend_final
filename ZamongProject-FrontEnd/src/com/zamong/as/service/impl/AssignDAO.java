package com.zamong.as.service.impl;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.AssignService;
import com.zamong.ss.service.SoundDTO;

@Repository
public class AssignDAO implements AssignService {
	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public int insert(AssignDTO dto) throws Exception {
		return template.insert("Assigninsert",dto);
	}

	@Override
	public int count(SoundDTO dto) throws Exception {
		return template.selectOne("AssignCount", dto);
	}

	@Override
	public float avg(SoundDTO dto) throws Exception {
		return template.selectOne("AssignAvg", dto);
	}
	
	
	
}
