package com.zamong.pd.service;

import java.util.List;
import java.util.Map;

public interface ProductService {
	//목록
	List<ProductDTO> selectList(Map map) throws Exception;
	//조회수
	int hitcount(ProductDTO dto) throws Exception;
	//입력/수정/삭제]
	int insert(ProductDTO dto) throws Exception;
	int update(ProductDTO  dto) throws Exception;
	int delete(ProductDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	ProductDTO selectOne(ProductDTO dto) throws Exception;
}
