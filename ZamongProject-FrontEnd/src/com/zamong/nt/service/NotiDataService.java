package com.zamong.nt.service;

import java.util.List;
import java.util.Map;

public interface NotiDataService {
	//목록
	List<NotiDataDTO> selectList(Map map) throws Exception;
	//조회수
	int hitcount(NotiDataDTO dto) throws Exception;
	//입력/수정/삭제]
	int insert(NotiDataDTO dto) throws Exception;
	int update(NotiDataDTO  dto) throws Exception;
	int delete(NotiDataDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	NotiDataDTO selectOne(NotiDataDTO dto) throws Exception;
}
