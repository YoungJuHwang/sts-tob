package com.hnb.account;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hnb.admin.AdminController;
import com.hnb.member.MemberServiceImpl;
import com.hnb.member.MemberVO;
import com.hnb.movie.MovieServiceImpl;
import com.hnb.movie.MovieVO;

@Controller
public class AccountController {
private static final Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@Autowired MemberVO member;
	@Autowired BookVO book;
	@Autowired MemberServiceImpl memberService;
	@Autowired BookServiceImpl bookService;
	
	@RequestMapping("/main")
	public String home(){
		logger.info("AccountController-home() 진입");
		return "account/account/main.tiles";
	}
}
