package com.zamong.pr.service;

import java.util.List;
import java.util.Map;

public interface ProblemService {
	//목록
	List<ProblemDTO> selectList(Map map) throws Exception;
	//상세보기

	//입력/수정/삭제]
	int insert(ProblemDTO dto) throws Exception;
	int update(ProblemDTO  dto) throws Exception;
	int delete(ProblemDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	ProblemDTO selectOne(ProblemDTO dto) throws Exception;
}
