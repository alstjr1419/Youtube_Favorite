package com.joy.youtube.client;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.joy.youtube.client.dao.ClientMapper;
import com.joy.youtube.model.YoutubeVO;
import com.joy.youtube.model.boardVO;

@Service
public class ClientService {
	
	@Autowired
	private ClientMapper mapper;
	
	public List<YoutubeVO> getList() {
		return mapper.getList();
	}
	
	public YoutubeVO getVideoDetail(int y_no) {
		return mapper.getVideoDetail(y_no);
	}
	
	public List<boardVO> getBoardList1(){
		
		return mapper.getBoardList1();
	}
}
