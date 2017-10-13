package com.zamong.ca.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.ca.service.CandidatesDTO;
import com.zamong.ca.service.CandidatesService;

@Service
public class CandidatesServiceImpl implements CandidatesService{

	@Resource(name="candidatesDAO")
	private CandidatesDAO dao;

	@Override
	public List<CandidatesDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
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
