#!/bin/bash
source ../mysql.config
cat $1 \
| $DOCKERI mysql -h $MYSQL_HOSTNAME -u root --password=$MYSQL_ROOT_PASSWORD appgovdb
