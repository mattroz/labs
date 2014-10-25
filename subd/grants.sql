drop  user anonuser;
create user anonuser;
grant select on *.* to anonuser;
drop user adm;
create user adm;
grant all on *.* to adm with GRANT OPTION;
flush privileges;