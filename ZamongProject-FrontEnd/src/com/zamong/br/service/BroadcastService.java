package com.zamong.br.service;

import java.util.List;
import java.util.Map;


public interface BroadcastService {
	//목록
	List<BroadcastDTO> selectList(Map map) throws Exception;
	//인기영상
	List<BroadcastDTO> selectList_pop(Map map) throws Exception;
	
	
	//상세보기
	BroadcastDTO selectOne(BroadcastDTO dto) throws Exception;
	//입력/수정/삭제]
	int insert(BroadcastDTO dto) throws Exception;
	int update(BroadcastDTO dto) throws Exception;
	int delete(BroadcastDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	void hitcount(BroadcastDTO dto) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
}
