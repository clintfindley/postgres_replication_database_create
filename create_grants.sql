grant select on table testtable to odctest_read;

grant select, insert, update, delete on table testtable to odctest_user;

grant all on table testtable to odctest_admin;

grant usage, select on testtable_field1_seq to odctest_user;

grant all on testtable_field1_seq to odctest_admin;

grant usage, select on incrementing_int to odcuser;

grant odctest_read to odcread;

grant odctest_admin to odcadmin;

grant odctest_user to odcuser;
