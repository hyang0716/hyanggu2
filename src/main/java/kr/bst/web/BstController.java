package kr.bst.web;


import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.bst.domain.MemberVO;
import kr.bst.mapper.BstMapper;

@Controller
public class BstController{
	
	@Autowired
	BstMapper mapper;
	
	@RequestMapping("/")
	public String main() {
		return "main";
	}
	
	@RequestMapping("/detail.do")
	public String detail() {
		return "detail";
	}
	
	@RequestMapping("/snow.do")
	public String snow() {
		return "snow";
	}
	
	
}
