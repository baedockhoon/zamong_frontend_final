package com.zamong.ul.service.impl;

import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.ul.service.LoginService;

@Repository
public class LoginDAO implements LoginService{
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public boolean login(Map map) throws Exception {
		int count = template.selectOne("userLogin",map);
		return count == 1 ? true : false;
	}	

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}
	
	
	
	
	
	
}
