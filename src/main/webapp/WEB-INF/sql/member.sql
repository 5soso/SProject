show tables;


create table member (
	idx    		int not null auto_increment,	/* 회원 고유번호 */
	email  		varchar(60) not null,			/* 회원 이메일(=아이디, 중복불허, 수정가능) */
	pwd    		varchar(100) not null,			/* 회원 비밀번호(암호화 처리, 수정가능) */
	nickName    varchar(20) not null,			/* 회원 닉네임(중복불허, 수정가능) */
	point		int default 3000,				/* 가용적립금(가입시 3000포인트지급) */
	unregister	char(3) default 'NO',			/* 회원 탈퇴신청 여부(기본값 NO) */
	vistDate	datetime default now(),			/* 마지막 접속일 */
	primary key(idx),
	unique(email)
	);


