package com.zamong.ma.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.ma.service.MusicAwardDTO;
import com.zamong.ma.service.MusicAwardService;
import com.zamong.mv.service.MusicVideoDTO;
import com.zamong.mv.service.MusicVideoService;

@Repository
public class MusicAwardDAO implements MusicAwardService{

	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public List<MusicAwardDTO> selectList(Map map) throws Exception {
		return template.selectList("MusicAwardlist",map);
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
		return template.selectList("MusicAwardArtistlist",map);
	}

	@Override
	public void vote(MusicAwardDTO dto) throws Exception {
		template.insert("MusicAwardVote", dto);
		
	}


}
