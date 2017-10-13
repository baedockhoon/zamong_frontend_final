package com.zamong.me.service.impl;

import java.util.List;

import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.me.service.MemberDTO;
import com.zamong.me.service.MemberService;

@Repository
public class MemberDAO implements MemberService{
	
	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public List<MemberDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int update(MemberDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(MemberDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public MemberDTO selectOne(MemberDTO dto) throws Exception {
		return null;
	}
	
	@Override
	public int insert(MemberDTO dto) throws Exception {
		return template.insert("memberInsert",dto);
		
		
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}
	
	
	
	
	
	
}