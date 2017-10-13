package com.zamong.mg.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.mg.service.CommentDTO;
import com.zamong.mg.service.CommentService;

@Repository
public class CommentDAO implements CommentService {
	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<CommentDTO> selectList(Map map) {
		return template.selectList("CommentList",map);
	}

	@Override
	public int insert(CommentDTO dto) throws Exception {
		return 0;
	}

	@Override
	public int update(CommentDTO dto) throws Exception {
		return 0;
	}

	@Override
	public int delete(CommentDTO dto) throws Exception {
		return 0;
	}

	@Override
	public void close() throws Exception {
		
	}

	@Override
	public CommentDTO selectOne(CommentDTO dto) throws Exception {
		return null;
	}
	
	
	
}
