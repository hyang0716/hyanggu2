package kr.bst.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MusicVO {
	
	private String music_title;
	private String singer;
	private String music_mood;
	private String music_img;
	private String music_genre;
	
}
