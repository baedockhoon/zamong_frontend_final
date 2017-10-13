package com.zamong.ma.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.ma.service.MusicAwardDTO;
import com.zamong.ma.service.MusicAwardService;

@Service
public class MusicAwardServiceImpl implements MusicAwardService{

	@Resource(name="musicAwardDAO")
	private MusicAwardDAO dao;
	
	@Override
	public List<MusicAwardDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}

	@Override
	public MusicAwardDTO selectOne(MusicAwardDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void hitcount(MusicAwardDTO dto) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<MusicAwardDTO> selectArtistList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectArtistList(map);
	}

	@Override
	public void vote(MusicAwardDTO dto) throws Exception {
		dao.vote(dto);
		
	}

}
