package com.zamong.pr.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.NotiDataService;
import com.zamong.pr.service.ProblemDTO;
import com.zamong.pr.service.ProblemService;
import com.zamong.qu.service.UserQeustionService;
import com.zamong.qu.service.UserQuestionDTO;

@Repository
public class ProblemDAO implements ProblemService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<ProblemDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("Problemlist",map);
	}

	@Override
	public int insert(ProblemDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(ProblemDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(ProblemDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public ProblemDTO selectOne(ProblemDTO dto) throws Exception {
	
		return template.selectOne("ProblemOne",dto);
	}

	
	
	

}