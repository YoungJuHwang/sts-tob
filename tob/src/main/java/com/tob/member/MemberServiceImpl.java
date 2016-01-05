package com.tob.member;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tob.mapper.MemberMapper;
import com.tob.member.MemberVO;

@Service
public class MemberServiceImpl implements MemberService{
	private static final Logger logger = LoggerFactory.getLogger(MemberMapper.class);
	@Autowired private SqlSession sqlSession;
	
		@Override
		public int join(MemberVO o) {
			logger.info("MemberServiceImpl : join");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.insert(o);
		}
		@Override
		public int change(MemberVO o) {
			logger.info("MemberServiceImpl : change");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.update(o);
		}
		@Override
		public int remove(String userid) {
			logger.info("MemberServiceImpl : remove");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.delete(userid);
		}
		@Override
		public MemberVO login(String userid, String password) {
			logger.info("MemberServiceImpl : login");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.login(userid, password);
		}
		@Override
		public int count() {
			logger.info("MemberServiceImpl : count");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.count();
		}
		@Override
		public MemberVO searchById(String userid) {
			logger.info("MemberServiceImpl : selectById");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.selectOneBy(userid);
		}
		@Override
		public List<MemberVO> searchBySearchword(String domain,String searchword) {
			logger.info("MemberServiceImpl : searchBySearchword");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.selectSomeBy(domain, searchword);
		}
		@Override
		public List<MemberVO> getList() {
			logger.info("MemberServiceImpl : getList");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.getList();
		}
		@Override
		public int changePwd(MemberVO member) {
			logger.info("MemberServiceImpl : changePwd");
			MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
			return mapper.changePwd(member);
		}
		@Override
		public MemberVO logout(String userid, String password) {
		logger.info("MemberServiceImpl : logout");
		MemberMapper mapper = sqlSession.getMapper(MemberMapper.class);
		return mapper.logout();
		}
}
		