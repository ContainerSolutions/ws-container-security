#!/bin/bash

set -e

echo "Trying to connect with following credentials:"
echo "PASS=$PASS"
echo "HOST=$HOST"

redis-cli -h $HOST -a $PASS set it works

echo "Entering a loop to hold the container open"

while true;
do
  sleep 1
done
