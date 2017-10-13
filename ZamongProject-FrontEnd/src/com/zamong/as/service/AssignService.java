package com.zamong.as.service;

import com.zamong.ss.service.SoundDTO;

public interface AssignService {
	
	//평점 입력
	int insert(AssignDTO  dto) throws Exception;
	
	int count(SoundDTO  dto) throws Exception;
	float avg(SoundDTO  dto) throws Exception;
	
}
