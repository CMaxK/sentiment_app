#!/bin/bash

until nc -z -v -w30 db 3306
do
  echo 'Waiting for MySQL...'
  sleep 1
done
echo "MySQL is up and running!"

exec "$@"
