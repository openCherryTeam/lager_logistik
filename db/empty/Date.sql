CREATE TABLE date
(
   date_id serial NOT NULL ,
   best_before_date Datetime NOT NULL,
   user_id int NOT NULL,
   article_id int NOT NULL,
   FOREIGN KEY (user_id) REFERENCES user(user_id),
   FOREIGN KEY (article_id) REFERENCES article(article_id)
);