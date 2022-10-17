CREATE DATABASE MySite

	--Создание таблиц
	
	--Таблица пользователей сайта
	
	CREATE TABLE USER (
		id_user_PK INT IDENTITY PRIMARY KEY,
		name_user CHAR (20) NOT NULL,
		pass_user CHAR (18)	NOT NULL)
	
    --Таблица постов

    CREATE TABLE POST ()
        id_post INT IDENTITY PRIMARY KEY,
        id_name_user_FK FOREIGN KEY REFERENCES USER (id_user_PK)
        commentary char (200)

	--Таблица комментариев
	
	CREATE TABLE COMMENT (
		id_comment_PK INT IDENTITY PRIMARY KEY,
		id_post INT FOREIGN KEY REFERENCES POST (id_post_PK),
        time_comment DATE
         )