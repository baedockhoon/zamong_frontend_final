package com.zamong.pd.service.impl;

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
import com.zamong.pd.service.ProductDTO;
import com.zamong.pd.service.ProductService;

@Repository
public class ProductDAO implements ProductService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<ProductDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("ProductList",map);
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
		return template.selectOne("ProductView", dto);
	}

	
	

	
	

}