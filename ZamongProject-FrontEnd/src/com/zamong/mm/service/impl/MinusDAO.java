package com.zamong.mm.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.AssignService;
import com.zamong.mm.service.MinusDTO;
import com.zamong.mm.service.MinusService;

@Repository
public class MinusDAO implements MinusService {
	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<MinusDTO> selectList(Map map) throws Exception {
	
		return template.selectList("minusList",map);
	}


	
	
}
