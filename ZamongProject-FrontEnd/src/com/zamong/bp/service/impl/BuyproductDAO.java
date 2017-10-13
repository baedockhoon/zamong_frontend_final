package com.zamong.bp.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.bp.service.BuyproductDTO;
import com.zamong.bp.service.BuyproductService;
import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.NotiDataService;

@Repository
public class BuyproductDAO implements BuyproductService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<BuyproductDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("Buylist", map);
	}


	@Override
	public int update(BuyproductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(BuyproductDTO dto) throws Exception {
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
	public BuyproductDTO selectOne(BuyproductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectOne("BuyproductView",dto);
	}

	@Override
	public int insertCash(BuyproductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.insert("insertCash",dto);
	}

	@Override
	public int insertStreaming(BuyproductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.insert("insertStreaming",dto);
	}
	@Override
	public int insertBuyproduct(BuyproductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.insert("insertBuyproduct",dto);
	}


	@Override
	public int insertMinus(BuyproductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.insert("insertMinus",dto);
	}


	@Override
	public int insertMinus1(BuyproductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.insert("insertMinus1",dto);
	}

	

	
	

}