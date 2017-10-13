package com.zamong.at.service;

import java.util.List;

import com.zamong.ss.service.SoundDTO;

public interface ArtistService {
	//목록
	List<ArtistDTO> selectArtistList(ArtistDTO dto) throws Exception;
	List<ArtistDTO> selectGenreList(ArtistDTO dto) throws Exception;
	List<SoundDTO> selectSongList(SoundDTO dto) throws Exception;
	List<SoundDTO> selectAlbumGroupList(SoundDTO dto) throws Exception;
	List<SoundDTO> selectAlbumSoloList(SoundDTO dto) throws Exception;
	List<SoundDTO> selectAlbumList(SoundDTO dto) throws Exception;
	//상세보기
	ArtistDTO selectGroupOne(ArtistDTO dto) throws Exception;
	ArtistDTO selectArtistOne(ArtistDTO dto) throws Exception;
	

	int selectGroupNSolo(SoundDTO dto) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
}
