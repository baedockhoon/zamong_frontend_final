package com.zamong.ch.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.bp.service.BuyproductDTO;
import com.zamong.bp.service.BuyproductService;
import com.zamong.ch.service.CashDTO;
import com.zamong.ch.service.CashService;
import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.NotiDataService;

@Repository
public class CashDAO implements CashService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<CashDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("CashPointlist", map);
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
		return template.selectOne("CashView",dto);
	}

	@Override
	public CashDTO selectOne1(CashDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectOne("PaymentView", dto);
	}


	

	
	

}