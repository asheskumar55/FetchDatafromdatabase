CREATE TABLE users (
		user_id int(11) AUTO_INCREMENT PRIMARY KEY not  null,
		user_first varchar(250) not null,
		user_last varchar(250) not null,
		user_email varchar(250) not null,
		user_uid varchar(250) not null,
		user_pwd varchar(250) not null
);

INSERT INTO users (user_first, user_last, user_email,user_uid, user_pwd) 
		VALUES('Daniel', 'Nielsen', 'asheskumar55@gmail.com', 'Admin', 'test123');

		 