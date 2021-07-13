#!/bin/bash

if [[ $# != 1 ]]; then
  echo "Usage: $0 <sql-script-filename>"
  exit -1
fi
cat $1 \
| sudo mysql -h localhost -uroot -pCyberark1
