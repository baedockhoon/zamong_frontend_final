package com.zamong.me.service;

import java.util.List;
import java.util.Map;

import com.zamong.bp.service.BuyproductDTO;


public interface MemberService {
	List<MemberDTO> selectList(Map map) throws Exception;
	
	int insert(MemberDTO dto) throws Exception;
	int update(MemberDTO dto) throws Exception;
	int delete(MemberDTO dto) throws Exception;
	
	MemberDTO selectOne(MemberDTO dto) throws Exception;
	
	void close() throws Exception;
	
}
