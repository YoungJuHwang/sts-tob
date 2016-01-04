package com.tob.book;

import java.util.List;
 
public interface BookService {
	
	//책등록
	public int registration(BookVO o);
	
	//삭제
	public int delete(String book);
	
	
	//책 검색 (책이름으로)
	public BookVO searchByBook(String book);
	
	
	//총 재고량.
	public int amountBook();
	
	
	// 전체 책 목록
	public List<BookVO> selectAll();

	//정보 수정
	public int change(BookVO book);

	

}
