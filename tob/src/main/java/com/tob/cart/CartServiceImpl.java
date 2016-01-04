package com.tob.cart;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tob.purchase.PurchaseServiceImpl;
 
@Service
public class CartServiceImpl implements CartService {
	private static final Logger logger = LoggerFactory.getLogger(CartServiceImpl.class);
	@Autowired private SqlSession sqlsession;
}
