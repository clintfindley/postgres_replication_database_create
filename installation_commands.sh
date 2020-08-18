#!/bin/bash

./configure
gmake
gmake install

vi /etc/profile or ~/.bash_profile
	LD_LIBRARY_PATH=/usr/local/pgsql/lib
	export LD_LIBRARY_PATH
	MANPATH=/usr/local/pgsql/share/man:$MANPATH
	export MANPATH
	PATH=/usr/local/pgsql/bin:$PATH
	export PATH
