package com.zamong.ul.service.impl;

import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.ul.service.LoginService;

@Service("loginService")
public class LoginServiceImpl implements LoginService{

	@Resource(name="loginDAO")
	private LoginDAO dao;
	
	@Override
	public boolean login(Map map) throws Exception {
		return dao.login(map);
	}
	
	@Override
	public void close() throws Exception {
			dao.close();
		
	}
	
	

}
