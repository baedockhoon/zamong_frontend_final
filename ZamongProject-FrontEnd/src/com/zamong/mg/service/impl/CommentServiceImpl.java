package com.zamong.mg.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.mg.service.CommentDTO;
import com.zamong.mg.service.CommentService;

@Service
public class CommentServiceImpl implements CommentService {

	@Resource(name="commentDAO")
	private CommentDAO dao;
	
	@Override
	public List<CommentDTO> selectList(Map map) {
		return dao.selectList(map);
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
