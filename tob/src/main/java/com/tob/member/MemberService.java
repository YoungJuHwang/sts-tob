package com.tob.member;

import java.util.List;


public interface MemberService {
	 
	   public int join(MemberVO o);
	   public int change(MemberVO o);
	   public MemberVO login(String userid, String password);
	   public MemberVO logout(String userid, String password);
	   public int count();
	   public MemberVO searchById(String userid);
	   public List<MemberVO> searchBySearchword(String domain,String searchword);
	   public List<MemberVO> getList();
	   public int changePwd(MemberVO member);
	   public int remove(String userid);
	}