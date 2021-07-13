#!/bin/bash

cat $1 \
| sudo mysql -h localhost -uroot -pCyberark1 appgovdb
