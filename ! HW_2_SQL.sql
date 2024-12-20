SQL_HW_2

1. Вывести все поля и все строки.
select * from users;

2. Вывести всех студентов в таблице (предполагается, что вы имеете в виду всех пользователей, просто используйте запрос к таблице, возможно наличие фильтра на студентов, если это нужно).
select * from students;

3. Вывести только id пользователей.
select id from users;

4. Вывести только имя пользователей.
select name from users;

5. Вывести только email пользователей.
select email from users;

6. Вывести имя и email пользователей.
select name, email from users;

7. Вывести id, имя, email и дату создания пользователей.
SELECT id, name, email, created_on from users;

8. Вывести пользователей где password 12333.
SELECT * from users
where password = '12333';

9. Вывести пользователей которые были созданы 2021-03-26 00:00:00.
select * from users
where created_on = '2021-03-26 00:00:00';

10. Вывести пользователей где в имени есть слово Анна.
select * from users
where name like '%Анна%';

11. Вывести пользователей где в имени в конце есть 8.
select * from users
where name like '%8%';

12. Вывести пользователей где в имени есть буква а.
select * from users
where name like '%a%';

13. Вывести пользователей которые были созданы 2021-07-12 00:00:00.
select * from users
where created_on = '2021-07-12 00:00:00';

14. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и имеют пароль 1m313.
select * from users
where created_on = '2021-07-12 00:00:00' and password = '1m313';

15. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть слово Andrey.
select * from users
where created_on = '2021-07-12 00:00:00' and name like '%Andrey%';

16. Вывести пользователей которые были созданы 2021-07-12 00:00:00 и у которых в имени есть цифра 8.
select * from users
where created_on = '2021-07-12 00:00:00' and name like '%8%';

17. Вывести пользователя у которых id равен 110.
select * from users
where id = 110;

18. Вывести пользователя у которых id равен 153.
select * from users
where id = 153;

19. Вывести пользователя у которых id больше 140.
select * from users
where id > 140;

20. Вывести пользователя у которых id менее 130.
select * from users
where id < 130;

21. Вывести пользователя у которых id меньше 127 или больше 188.
select * from users
where id < 127 or id > 188;

22. Вывести пользователя у которых id меньше либо равно 137.
select * from users
where id <= 137;

23. Вывести пользователя у которых id больше либо равно 137.
select * from users
where id >= 137;

24. Вывести пользователя у которых id больше 180 но меньше 190.
select * from users
where id > 180 and id < 190;

25. Вывести пользователя у которых id между 180 и 190.
select * from users
where id between 180 and 190;

26. Вывести пользователей где password равен 12333, 1m313, 123313.
select * from users
where password in ('12333', '1m313', '123313');

27. Вывести пользователей где created_on равен 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00.
select * from users
where created_on in ('2020-10-03 00:00:00', '2021-05-19 00:00:00', '2021-03-26 00:00:00');

28. Вывести минимальный id.
select MIN(id) from users;

29. Вывести максимальный id.
select MAX(id) from users;

30. Вывести количество пользователей.
select COUNT(*) from users;

31. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку возрастания даты добавления пользователя.
select id, name, created_on from users
order by created_on asc;

32. Вывести id пользователя, имя, дату создания пользователя. Отсортировать по порядку убывания даты добавления пользователя.
select id, name, created_on from users
order by created_on desc;