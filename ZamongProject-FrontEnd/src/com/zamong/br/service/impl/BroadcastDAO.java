package com.zamong.br.service.impl;

import java.sql.Date;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.br.service.BroadcastDTO;
import com.zamong.br.service.BroadcastService;

@Repository
public class BroadcastDAO implements BroadcastService{
	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<BroadcastDTO> selectList(Map map) throws Exception {
		return template.selectList("Broadcastlist",map);
	}

	@Override
	public List<BroadcastDTO> selectList_pop(Map map) throws Exception {
		return template.selectList("Broadcastlist_pop",map);
	}

	@Override
	public BroadcastDTO selectOne(BroadcastDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(BroadcastDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(BroadcastDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(BroadcastDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void hitcount(BroadcastDTO dto) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}


}
