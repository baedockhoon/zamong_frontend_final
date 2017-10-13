package com.zamong.me.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.ma.service.impl.MusicAwardDAO;
import com.zamong.me.service.MemberDTO;
import com.zamong.me.service.MemberService;

@Service
public class MemberServiceImpl implements MemberService{

	@Resource(name="memberDAO")
	private MemberDAO dao;
	
	@Override
	public List<MemberDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(MemberDTO dto) throws Exception {
		return dao.insert(dto);
		 
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
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}
	

}
