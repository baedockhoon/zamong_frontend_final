package com.zamong.br.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.br.service.BroadcastDTO;
import com.zamong.br.service.BroadcastService;

/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */
@Service
public class BroadcastServiceImpl implements BroadcastService {
	//DAO계열 클래스 주입받기]
	@Resource(name="broadcastDAO")
	private BroadcastDAO dao;

	@Override
	public List<BroadcastDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}
	
	@Override
	public List<BroadcastDTO> selectList_pop(Map map) throws Exception {
		return dao.selectList_pop(map);
	}
	

	@Override
	public BroadcastDTO selectOne(BroadcastDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dto;
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
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void hitcount(BroadcastDTO dto) throws Exception {
	}



}
