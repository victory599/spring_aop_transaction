create table account
(
   accountid varchar2(18) primary key,
   balance   number(10,2)
);

create table inaccount
(
   accountid varchar2(18),
   inbalance number(10,2)
);


----------
create table account
(
   accountid varchar(18) primary key,
   balance   double
);

create table inaccount
(
   accountid varchar(18),
   inbalance double
);

select * from account;




select * from account;
select * from inAccount;


create database bank;