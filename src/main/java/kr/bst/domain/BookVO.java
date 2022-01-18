package kr.bst.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class BookVO {
	
	private String book_title;
	private String book_writer;
	private String publisher;
	private String book_img;
	private String book_info;

}
