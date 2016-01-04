package com.tob.purchase;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

  
@Service
public class PurchaseServiceImpl implements PurchaseService{
	private static final Logger logger = LoggerFactory.getLogger(PurchaseServiceImpl.class);
	@Autowired private SqlSession sqlsession;
}
