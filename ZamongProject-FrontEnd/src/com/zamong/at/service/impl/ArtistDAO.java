package com.zamong.at.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.at.service.ArtistDTO;
import com.zamong.at.service.ArtistService;
import com.zamong.ss.service.SoundDTO;


@Repository
public class ArtistDAO implements ArtistService {

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
	}

	@Override
	public ArtistDTO selectArtistOne(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectOne("selectArtistOne", dto);
	}

	@Override
	public List<ArtistDTO> selectArtistList(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectArtistList", dto);
	}

	@Override
	public ArtistDTO selectGroupOne(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectOne("selectGroupOne", dto);
	}

	@Override
	public List<ArtistDTO> selectGenreList(ArtistDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectGenreList", dto);
	}

	@Override
	public List<SoundDTO> selectSongList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectSongList", dto);
	}

	@Override
	public List<SoundDTO> selectAlbumGroupList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectAlbumGroupList", dto);
	}

	@Override
	public List<SoundDTO> selectAlbumSoloList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectAlbumSoloList", dto);
	}

	@Override
	public int selectGroupNSolo(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectOne("selectGroupNSolo", dto);
	}

	@Override
	public List<SoundDTO> selectAlbumList(SoundDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("selectAlbumList", dto);
	}

}