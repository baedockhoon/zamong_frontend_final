package com.zamong.cr.service;

import java.util.List;
import java.util.Map;


public interface ChartService {
	
	List<ChartDTO> selectList(Map map) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;

}
