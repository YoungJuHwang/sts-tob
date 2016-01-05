package com.tob.purchase;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tob.mapper.AccountMapper;
import com.tob.mapper.PerchaseMapper;

  
@Service
public class PurchaseServiceImpl implements PurchaseService{
	private static final Logger logger = LoggerFactory.getLogger(PurchaseServiceImpl.class);
	@Autowired private SqlSession sqlSession;
	
	
	@Override
	public int add(PurchaseVO o) {
		return 0;
	}
	@Override
	public PurchaseVO searchBypurNum(String purNum) {
		return null;
	}
	@Override
	public List<PurchaseVO> searchByAccNum(String accountNum) {
		return null;
	}
	@Override
	public List<PurchaseVO> getList() {
		return null;
	}
	@Override
	public int change(PurchaseVO o) {
		return 0;
	}
	@Override
	public int remove(String purNum) {
		return 0;
	}
}
