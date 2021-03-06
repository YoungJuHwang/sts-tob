package com.tob.book;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tob.mapper.BookMapper;
 

@Service
public class BookServiceImpl implements BookService{
	private static final Logger logger = LoggerFactory.getLogger(BookController.class);
	@Autowired private SqlSession sqlSession;

@Override /*책 등록*/
public int registration(BookVO o) {
	BookMapper mapper = sqlSession.getMapper(BookMapper.class);
	return mapper.registration(o);
}



@Override  /*책 재고수량*/
public int amountBook() {
	BookMapper mapper = sqlSession.getMapper(BookMapper.class);
	return mapper.amountBook();
}


@Override /*책 삭제*/
public int delete(String book) {
	BookMapper mapper = sqlSession.getMapper(BookMapper.class);
	return mapper.amountBook();
}



@Override  //책 검색 (책이름으로)
public BookVO searchByBook(String book) {
	BookMapper mapper = sqlSession.getMapper(BookMapper.class);
	return mapper.searchByBook(book);
}



@Override  	// 전체 책 목록
public List<BookVO> selectAll() {
	BookMapper mapper = sqlSession.getMapper(BookMapper.class);
	return mapper.selectAll();
}





@Override  //정보 수정
public int change(BookVO book) {
	BookMapper mapper = sqlSession.getMapper(BookMapper.class);
	return mapper.update(book);
}





}
