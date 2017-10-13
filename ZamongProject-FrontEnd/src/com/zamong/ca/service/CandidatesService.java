package com.zamong.ca.service;

import java.util.List;
import java.util.Map;

public interface CandidatesService {
	
	List<CandidatesDTO> selectList(Map map) throws Exception;
	
	//상세보기
	CandidatesDTO selectOne(CandidatesDTO dto) throws Exception;
	//입력/수정/삭제]
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	void hitcount(CandidatesDTO dto) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;

}
