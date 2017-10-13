package com.zamong.at.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.at.service.ArtistDTO;
import com.zamong.at.service.ArtistService;
import com.zamong.ss.service.SoundDTO;

/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */
@Service("artistService")
public class ArtistServiceImpl implements ArtistService {
	//DAO계열 클래스 주입받기]
	@Resource(name="artistDAO")
	private ArtistDAO dao;

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public ArtistDTO selectArtistOne(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectArtistOne(dto);
	}

	@Override
	public List<ArtistDTO> selectArtistList(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectArtistList(dto);
	}

	@Override
	public ArtistDTO selectGroupOne(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectGroupOne(dto);
	}

	@Override
	public List<ArtistDTO> selectGenreList(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectGenreList(dto);
	}

	@Override
	public List<SoundDTO> selectSongList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectSongList(dto);
	}

	@Override
	public List<SoundDTO> selectAlbumGroupList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectAlbumGroupList(dto);
	}

	@Override
	public List<SoundDTO> selectAlbumSoloList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectAlbumSoloList(dto);
	}

	@Override
	public int selectGroupNSolo(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectGroupNSolo(dto);
	}

	@Override
	public List<SoundDTO> selectAlbumList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectAlbumList(dto);
	}

}