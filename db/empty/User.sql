CREATE TABLE user
(
   user_id serial NOT NULL,
   user_name varchar(50) NOT NULL,
   user_email varchar(50),
   password_salt text NOT NULL,
   password_md5 text NOT NULL,
   PRIMARY KEY (user_id)
);