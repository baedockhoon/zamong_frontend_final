package com.zamong.qu.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.NotiDataService;
import com.zamong.qu.service.UserQeustionService;
import com.zamong.qu.service.UserQuestionDTO;
/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */
@Service
public class UserQuestionServiceImpl implements UserQeustionService {
	//DAO계열 클래스 주입받기]
	@Resource(name="userQuestionDAO")
	private UserQuestionDAO dao;

	@Override
	public List<UserQuestionDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}



	@Override
	public int insert(UserQuestionDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}



	@Override
	public int delete(UserQuestionDTO dto) throws Exception {
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
	public UserQuestionDTO selectOne(UserQuestionDTO dto) throws Exception {
	
		return dao.selectOne(dto);
		/*return null;*/
	}



	@Override
	public int update(UserQuestionDTO dto) throws Exception {
		
		return dao.update(dto);
	}



	@Override
	public int hitcount(UserQuestionDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}





	
	


}
