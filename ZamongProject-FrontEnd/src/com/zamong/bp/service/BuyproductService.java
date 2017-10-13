package com.zamong.bp.service;

import java.util.List;
import java.util.Map;

import com.zamong.ch.service.CashDTO;
import com.zamong.st.service.StreamingDTO;

public interface BuyproductService {
	//목록
	List<BuyproductDTO> selectList(Map map) throws Exception;
	//상세보기

	//입력/수정/삭제]

	int update(BuyproductDTO  dto) throws Exception;
	int delete(BuyproductDTO dto) throws Exception;
	//전체 레코드 수]
	int getTotalCount(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	BuyproductDTO selectOne(BuyproductDTO dto) throws Exception;


	int insertBuyproduct(BuyproductDTO dto) throws Exception;

	int insertCash(BuyproductDTO dto) throws Exception;
	int insertStreaming(BuyproductDTO dto) throws Exception;
	
	int insertMinus(BuyproductDTO dto) throws Exception;
	int insertMinus1(BuyproductDTO dto) throws Exception;
}
