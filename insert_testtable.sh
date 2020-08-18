#!/bin/bash 
psql -h localhost -U postgres -d odctest -c "insert into testtable (field1, field2, field3) values (DEFAULT,DEFAULT,DEFAULT);"