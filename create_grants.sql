grant select on table testtable to test_read;

grant select, insert, update, delete on table testtable to test_user;

grant all on table testtable to test_admin;

grant usage, select on testtable_field1_seq to test_user;

grant all on testtable_field1_seq to test_admin;

grant usage, select on incrementing_int to user;

grant test_read to read;

grant test_admin to admin;

grant test_user to user;
