#!/bin/bash
source ../mysql.config
cat $1 \
| $DOCKERI $MYSQL_SERVER mysql -h $MYSQL_HOSTNAME -u root --password=$MYSQL_ROOT_PASSWORD petclinic

