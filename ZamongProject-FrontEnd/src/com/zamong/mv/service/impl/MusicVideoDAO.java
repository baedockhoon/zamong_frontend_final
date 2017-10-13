package com.zamong.mv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.mv.service.MusicVideoDTO;
import com.zamong.mv.service.MusicVideoService;

@Repository
public class MusicVideoDAO implements MusicVideoService{

	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public List<MusicVideoDTO> selectList(Map map) throws Exception {
		return template.selectList("MusicVideolist",map);
	}

	@Override
	public List<MusicVideoDTO> selectList_pop(Map map) throws Exception {
		return template.selectList("MusicVideolist_pop",map);
	}
	
	@Override
	public MusicVideoDTO selectOne(MusicVideoDTO dto) throws Exception {
		return template.selectOne("MusicVideoView", dto);
	}
	
	@Override
	public int insert(MusicVideoDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(MusicVideoDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(MusicVideoDTO dto) throws Exception {
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
	public void hitcount(MusicVideoDTO dto) throws Exception {
		template.selectOne("MusicVideoHitcount", dto);
	}



	
}

