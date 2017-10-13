package com.zamong.mg.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.mg.service.MagazineDTO;
import com.zamong.mg.service.MagazineService;

@Service
public class MagazineServiceImpl implements MagazineService {

	@Resource(name="magazineDAO")
	private MagazineDAO dao;
	
	@Override
	public List<MagazineDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}

	@Override
	public int insert(MagazineDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(MagazineDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(MagazineDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		return dao.getTotalCount(map);
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public MagazineDTO selectOne(MagazineDTO dto) throws Exception {
		return dao.selectOne(dto);
	}

	@Override
	public int hitcount(MagazineDTO dto) throws Exception {
		return dao.hitcount(dto);
	}

	@Override
	public List<MagazineDTO> selectList_Today(Map map) throws Exception {
		return dao.selectList_Today(map);
	}
	
	
	
	
	
}
