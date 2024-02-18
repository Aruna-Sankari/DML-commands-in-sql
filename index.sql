--------->Insert

insert into employee values(129,'maha',20,10000);

select * from employee;

insert into student(rollno,name,age,marks,gender)values(134,'meera',28,89,'female');

select * from student;

------------->update

---->update the value of  salary from 20000 to 25000 where name is subi in the table employee

update employee set sal=25000 where name='subi'

select * from employee;

---------------->delete

delete from employee where age=20

select * from employee