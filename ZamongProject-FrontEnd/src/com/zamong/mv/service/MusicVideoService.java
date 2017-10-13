package com.zamong.mv.service;

import java.util.List;
import java.util.Map;


public interface MusicVideoService {
	//목록
	List<MusicVideoDTO> selectList(Map map) throws Exception;
	//인기영상
	List<MusicVideoDTO> selectList_pop(Map map) throws Exception;
	
	
	//상세보기
	MusicVideoDTO selectOne(MusicVideoDTO dto) throws Exception;
	//입력/수정/삭제]
	int insert(MusicVideoDTO dto) throws Exception;
	int update(MusicVideoDTO dto) throws Exception;
	int delete(MusicVideoDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	void hitcount(MusicVideoDTO dto) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
}
