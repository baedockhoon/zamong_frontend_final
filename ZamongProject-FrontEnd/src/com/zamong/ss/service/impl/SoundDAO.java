package com.zamong.ss.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.ss.service.SoundDTO;
import com.zamong.ss.service.SoundService;

@Repository
public class SoundDAO implements SoundService {

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<SoundDTO> selectList(Map map) throws Exception {
		return template.selectList("soundList",map);
	}
	
	@Override
	public SoundDTO selectAlbumOne(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectOne("selectAlbumOne", dto);
	}

	@Override
	public List<SoundDTO> selectSoundList(SoundDTO dto) throws Exception {
		return template.selectList("selectSoundList", dto);
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

	public Map<String, SoundDTO> prevNnext(String no) {
		// TODO Auto-generated method stub
		return null;
	}

	

	@Override
	public SoundDTO selectOne(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public SoundDTO selectSoundOne(Map map) throws Exception {
		return template.selectOne("selectSoundOne", map);
	}

	@Override
	public List<SoundDTO> selectMainPage() throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectMainPage");
	}

	
	

}