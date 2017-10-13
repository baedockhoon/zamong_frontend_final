package com.zamong.pd.service.impl;

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
import com.zamong.pd.service.ProductDTO;
import com.zamong.pd.service.ProductService;
import com.zamong.st.service.StreamingDTO;
/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */
@Service
public class ProductServiceImpl implements ProductService {
	//DAO계열 클래스 주입받기]
	@Resource(name="productDAO")
	private ProductDAO dao;

	@Override
	public List<ProductDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectList(map);
	}

	@Override
	public int hitcount(ProductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insert(ProductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(ProductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(ProductDTO dto) throws Exception {
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
	public ProductDTO selectOne(ProductDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.selectOne(dto);
	}

	


	
	


}
