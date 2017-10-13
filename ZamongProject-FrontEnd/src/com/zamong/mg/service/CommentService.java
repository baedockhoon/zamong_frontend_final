package com.zamong.mg.service;

import java.util.List;
import java.util.Map;


public interface CommentService {
	//목록
	List<CommentDTO> selectList(Map map);

	//입력/수정/삭제]
	int insert(CommentDTO dto) throws Exception;
	int update(CommentDTO dto) throws Exception;
	int delete(CommentDTO dto) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	CommentDTO selectOne(CommentDTO dto) throws Exception;
	
	
	
}
