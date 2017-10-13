package com.zamong.qu.service;

import java.util.List;
import java.util.Map;

public interface UserQeustionService {
	//목록
	List<UserQuestionDTO> selectList(Map map) throws Exception;
	//조회수
	int hitcount(UserQuestionDTO dto) throws Exception;
	//입력/수정/삭제]
	int insert(UserQuestionDTO dto) throws Exception;
	int update(UserQuestionDTO  dto) throws Exception;
	int delete(UserQuestionDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	UserQuestionDTO selectOne(UserQuestionDTO dto) throws Exception;
}
