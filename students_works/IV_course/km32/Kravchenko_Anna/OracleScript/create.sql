
--DROP TABLE USERS;
--DROP TABLE DEMO;
--DROP TABLE LINKS;

CREATE TABLE Users
(
  user_name    varchar2(30)  NOT NULL ,
  user_pass    varchar2(30)  NOT NULL ,
  user_mail    varchar2(25)  NOT NULL UNIQUE,
  user_status  varchar2(1)	 NOT NULL 
);


CREATE TABLE demo (
demo_id varchar2(100) NOT NULL,
demo_blol blob,
user_name varchar2(30),
tag1 varchar2(30),
tag2 varchar2(30)
);


CREATE TABLE links (
u_name varchar2(30) NOT NULL UNIQUE, 
u_link varchar2(500) NOT NULL
);


ALTER TABLE Users ADD CONSTRAINT PK_Users PRIMARY KEY (user_name);
ALTER TABLE demo  ADD CONSTRAINT PK_demo  PRIMARY KEY (demo_id);
ALTER TABLE links ADD CONSTRAINT PK_links PRIMARY KEY (u_link);

ALTER TABLE links
ADD CONSTRAINT FK_links_Users FOREIGN KEY (u_name) REFERENCES Users (user_name);

ALTER TABLE demo
ADD CONSTRAINT FK_demo_Users FOREIGN KEY (user_name) REFERENCES Users (user_name);

CREATE DIRECTORY FILEUPLOADS AS 'D:\images_for_db_populate';