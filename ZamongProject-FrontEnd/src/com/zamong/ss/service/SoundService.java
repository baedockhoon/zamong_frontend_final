package com.zamong.ss.service;

import java.util.List;
import java.util.Map;

public interface SoundService {
	//목록
	List<SoundDTO> selectList(Map map) throws Exception;
	List<SoundDTO> selectSoundList(SoundDTO dto) throws Exception;
	List<SoundDTO> selectMainPage() throws Exception;
	//상세보기

	
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	SoundDTO selectOne(SoundDTO dto) throws Exception;
	SoundDTO selectAlbumOne(SoundDTO dto) throws Exception;
	SoundDTO selectSoundOne(Map map) throws Exception;
	
	
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
}
