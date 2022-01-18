package kr.bst.mapper;


import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import kr.bst.domain.BookVO;



@Mapper
public interface BstMapper {
	
	public List<BookVO> bookList();
	public List<BookVO> todayList();
	public List<BookVO> sadList();
	public List<BookVO> happyList();
	public List<BookVO> detailList();
	
}
