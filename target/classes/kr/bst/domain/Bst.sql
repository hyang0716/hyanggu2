select * from t_member;
select * from t_book;
select * from t_music;
select * from t_favorite_song;
select * from t_reading_history;
select * from t_book_content;

drop table t_member;
drop table t_book;
drop table t_music;
drop table t_favorite_song;
drop table t_reading_history;
drop table t_book_content;

insert into t_member() values();
insert into t_book() values();
insert into t_music() values();
insert into t_favorite_song() values();
insert into t_reading_history() values();
insert into t_book_content() values();

select * from t_book where book_seq < 31;
select * from t_book where book_seq > 60 order by book_seq desc;

update t_book_content set emotion_kind=1 where emotion_kind=0;
update t_book_content set emotion_kind= 1 where emotion_kind = 5;