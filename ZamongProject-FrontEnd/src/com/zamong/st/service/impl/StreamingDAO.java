package com.zamong.st.service.impl;

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
import com.zamong.st.service.StreamingDTO;
import com.zamong.st.service.StreamingService;

@Repository
public class StreamingDAO implements StreamingService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<StreamingDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return template.selectList("Streaminglist", map);
	}

	@Override
	public int update(StreamingDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(StreamingDTO dto) throws Exception {
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
	public StreamingDTO selectOne(StreamingDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return template.selectOne("StreamingView",dto);
	}

	


	

	
	

}