Create database classwork;
use classwork;
create table stddata(
-- columnName dataType(character length);
sid int(10),
sname varchar(40), 
semail varchar(30),
sgender varchar (1)
);
insert into stddata(sid, sname, semail, sgender) values("02", "ahmed" , "ahmed@gmail.com", "M" ), ("03", "Asad" , "asad@gmail.com", "M" ), ("04", "bilal" , "bilal@gmail.com", "M" ); 

Create database classwork;
use classwork;
create table regesteredtable(
-- columnName dataType(character length);
Id int(10),
Name varchar(40), 
Email varchar(30),
Phone varchar (20)
);
insert into regesteredtable(id, name, email, phone) values("01", "amna" , "amna@gmail.com", "032134690" ) , ("02", "ahmed" , "ahmed@gmail.com", "03457823" ), ("03", "Asad" , "asad@gmail.com", "0312547484" ), ("04", "bilal" , "bilal@gmail.com", "0334267181" ) , ("05", "rabia" , "rabia@gmail.com", "03343534481" ); 
