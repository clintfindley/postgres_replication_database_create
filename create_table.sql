create table testtable (
field1 serial CONSTRAINT pk_testtable_field1 PRIMARY KEY,
field2 int default nextval('incrementing_int'),
field3 text default f_random_text(12)
);