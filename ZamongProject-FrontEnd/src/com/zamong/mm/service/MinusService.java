package com.zamong.mm.service;

import java.util.List;
import java.util.Map;

import com.zamong.pd.service.ProductDTO;

public interface MinusService {
	
	//평점 입력
	List<MinusDTO> selectList(Map map) throws Exception;
	
	
	
}
