package com.zamong.mg.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.mg.service.MagazineDTO;
import com.zamong.mg.service.MagazineService;

@Repository
public class MagazineDAO implements MagazineService {
	
	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public List<MagazineDTO> selectList(Map map) throws Exception {
		return template.selectList("MagazineList",map);
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
		return template.selectOne("MagazineTotal",map);
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public MagazineDTO selectOne(MagazineDTO dto) throws Exception {
		return template.selectOne("MagazineView",dto);
	}

	@Override
	public int hitcount(MagazineDTO dto) throws Exception {
		return template.update("MagazineCount",dto);
	}

	@Override
	public List<MagazineDTO> selectList_Today(Map map) throws Exception {
		return template.selectList("MagazineList_Today",map);
	}
	
	
	
	
}
