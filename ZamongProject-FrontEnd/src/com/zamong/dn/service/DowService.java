package com.zamong.dn.service;


public interface DowService {
	
	//평점 입력
	int insert(DownDTO  dto) throws Exception;
	
	int count(DownDTO  dto) throws Exception;
	float avg(DownDTO  dto) throws Exception;
	
}
