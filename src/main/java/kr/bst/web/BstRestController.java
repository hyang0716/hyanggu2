package kr.bst.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import kr.bst.domain.BookVO;
import kr.bst.mapper.BstMapper;

@RestController
public class BstRestController {

	@Autowired
	BstMapper mapper;
	
	@RequestMapping("/bookListJson.do")
	public List<BookVO> bookListJson() {
		// 게시판전체리스트(JSON)
		List<BookVO> list = mapper.bookList();
		return list; // JSON
	}
	@RequestMapping("/TodayListJson.do")
	public List<BookVO> TodayListJson() {
		// 게시판전체리스트(JSON)
		List<BookVO> todayList = mapper.todayList();
		return todayList; // JSON
	}
	@RequestMapping("/SadListJson.do")
	public List<BookVO> SadListJson() {
		// 게시판전체리스트(JSON)
		List<BookVO> sadList = mapper.sadList();
		return sadList; // JSON
	}
	
	@RequestMapping("/HappyListJson.do")
	public List<BookVO> HappyListJson() {
		// 게시판전체리스트(JSON)
		List<BookVO> happyList = mapper.happyList();
		return happyList; // JSON
	}
	
	@RequestMapping("/DetailListJson.do")
	public List<BookVO> DetailListJson() {
		// 게시판전체리스트(JSON)
		List<BookVO> detailList = mapper.detailList();
		return detailList; // JSON
	}
}
