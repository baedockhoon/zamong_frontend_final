package com.zamong.ch.service;

import java.util.List;
import java.util.Map;

import com.zamong.ch.service.CashDTO;
import com.zamong.st.service.StreamingDTO;

public interface CashService {
	//목록
	List<CashDTO> selectList(Map map) throws Exception;
	//상세보기

	//입력/수정/삭제]

	int update(CashDTO  dto) throws Exception;
	int delete(CashDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	CashDTO selectOne(CashDTO dto) throws Exception;
	CashDTO selectOne1(CashDTO dto) throws Exception;
}
