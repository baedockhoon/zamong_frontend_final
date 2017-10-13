package com.zamong.mg.service;

import java.util.List;
import java.util.Map;

public interface MagazineService {
	//목록
	List<MagazineDTO> selectList(Map map) throws Exception;
	List<MagazineDTO> selectList_Today(Map map) throws Exception;
	//조회수
	int hitcount(MagazineDTO dto) throws Exception;

	//입력/수정/삭제]
	int insert(MagazineDTO dto) throws Exception;
	int update(MagazineDTO dto) throws Exception;
	int delete(MagazineDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	MagazineDTO selectOne(MagazineDTO dto) throws Exception;
	
	
	
}
