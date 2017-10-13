package com.zamong.ss.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.ss.service.SoundDTO;
import com.zamong.ss.service.SoundService;
/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */
@Service("soundService")
public class SoundServiceImpl implements SoundService {
	//DAO계열 클래스 주입받기]
	@Resource(name="soundDAO")
	private SoundDAO dao;

	@Override
	public List<SoundDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}



	@Override
	public int getTotalCount(Map map) throws Exception {
		return dao.getTotalCount(map);
	}

	@Override
	public SoundDTO selectOne(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<SoundDTO> selectSoundList(SoundDTO dto) throws Exception {
		return dao.selectSoundList(dto);
	}

	@Override
	public SoundDTO selectAlbumOne(SoundDTO dto) throws Exception {
		return dao.selectAlbumOne(dto);
	}

	@Override
	public SoundDTO selectSoundOne(Map map) throws Exception {
		return dao.selectSoundOne(map);
	}

	@Override
	public List<SoundDTO> selectMainPage() throws Exception {
		// TODO Auto-generated method stub
		return dao.selectMainPage();
	}

}