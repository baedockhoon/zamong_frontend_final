package com.zamong.ca.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.ca.service.CandidatesDTO;
import com.zamong.ca.service.CandidatesService;

@Repository
public class CandidatesDAO implements CandidatesService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<CandidatesDTO> selectList(Map map) throws Exception {
		return template.selectList("Candidateslist",map);
	}

	@Override
	public CandidatesDTO selectOne(CandidatesDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void hitcount(CandidatesDTO dto) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}
	


}
