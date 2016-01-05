package com.tob.purchase;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

  
@Service
public class PurchaseServiceImpl implements PurchaseService{
	private static final Logger logger = LoggerFactory.getLogger(PurchaseServiceImpl.class);
	@Autowired private SqlSession sqlsession;
	
	
	@Override
	public int add(PurchaseVO o) {
		// TODO Auto-generated method stub
		return 0;
	}
	@Override
	public PurchaseVO searchBypurNum(String purNum) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<PurchaseVO> searchByAccNum(String accountNum) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<PurchaseVO> getList() {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public int change(PurchaseVO o) {
		// TODO Auto-generated method stub
		return 0;
	}
	@Override
	public int remove(String purNum) {
		// TODO Auto-generated method stub
		return 0;
	}
}
