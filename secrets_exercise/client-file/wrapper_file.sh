#!/bin/bash

set -e

echo $HOST
PASS=$(cat /secret)

redis-cli -h $HOST -a $PASS set it works
