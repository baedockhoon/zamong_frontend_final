package com.zamong.qu.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.NotiDataService;
import com.zamong.qu.service.UserQeustionService;
import com.zamong.qu.service.UserQuestionDTO;

@Repository
public class UserQuestionDAO implements UserQeustionService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<UserQuestionDTO> selectList(Map map) throws Exception {
		return template.selectList("UserQuestionlist",map);
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
		// TODO Auto-generated method stub
		return template.selectOne("UserDataView", dto);
	
	}



	public Map<String, UserQuestionDTO> prevNnext(String no) {
		// TODO Auto-generated method stub
		return null;
	}



	@Override
	public int update(UserQuestionDTO dto) throws Exception {
		
		/*return template.update("UserDateUpdate",dto);*/
		return 0;
	}



	@Override
	public int hitcount(UserQuestionDTO dto) throws Exception {

		return template.update("UserDateUpdate",dto);
	}

	
	

}