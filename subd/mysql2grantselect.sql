drop  user anonuser;
create user anonuser identified by "qwerty123";
grant select on *.* to anonuser;
drop user adm;
create user adm;
grant all on *.* to adm;

