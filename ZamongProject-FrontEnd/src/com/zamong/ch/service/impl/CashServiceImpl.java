package com.zamong.ch.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.bp.service.BuyproductDTO;
import com.zamong.bp.service.BuyproductService;
import com.zamong.ch.service.CashDTO;
import com.zamong.ch.service.CashService;
import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.NotiDataService;
import com.zamong.st.service.StreamingDTO;
/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */
@Service
public class CashServiceImpl implements CashService {
	//DAO계열 클래스 주입받기]
	@Resource(name="cashDAO")
	private CashDAO dao;

	@Override
	public List<CashDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectList(map);
	}

	@Override
	public int update(CashDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(CashDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public CashDTO selectOne(CashDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectOne(dto);
	}
	@Override
	public CashDTO selectOne1(CashDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectOne1(dto);
	}
	
	

	


	
	


}
