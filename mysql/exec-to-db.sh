#!/bin/bash
source ./mysql.config
$DOCKERIT $MYSQL_SERVER mysql -h $MYSQL_HOSTNAME -u root --password=$MYSQL_ROOT_PASSWORD
