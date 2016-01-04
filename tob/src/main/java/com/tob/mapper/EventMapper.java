package com.tob.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.tob.event.EventVO;
 
@Repository
public interface EventMapper {
	public List<EventVO> selectAll();
	public int insert(EventVO o);
	public int update(EventVO o);
	public int count();
	public int delete(String evtName);
}
