#!/bin/bash

cat db_create_appgovdb.sql \
| sudo mysql -h localhost -uroot -pCyberark1
