#!/bin/bash
set -e

mysql -uroot -p$MYSQL_ROOT_PASSWORD <<EOSQL
GRANT ALL PRIVILEGES ON *.* TO '$MYSQL_USER'@'%';
EOSQL
