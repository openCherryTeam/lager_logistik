CREATE TABLE article
(
   article_id serial NOT NULL ,
   article_no varchar(50) NOT NULL,
   article_desc varchar(50) NOT NULL,
   user_id int NOT NULL,
   FOREIGN KEY (user_id) REFERENCES user(user_id),
   PRIMARY KEY (article_id)
);