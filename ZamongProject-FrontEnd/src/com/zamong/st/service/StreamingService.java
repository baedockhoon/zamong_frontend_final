package com.zamong.st.service;

import java.util.List;
import java.util.Map;

import com.zamong.ch.service.CashDTO;
import com.zamong.st.service.StreamingDTO;

public interface StreamingService {
	//목록
	List<StreamingDTO> selectList(Map map) throws Exception;
	//상세보기

	//입력/수정/삭제]

	int update(StreamingDTO  dto) throws Exception;
	int delete(StreamingDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	CashDTO selectOne(StreamingDTO dto) throws Exception;

}
