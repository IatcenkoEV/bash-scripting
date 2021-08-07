#!/bin/bash

GIGA=$1
MEGA=$(($GIGA * 1024))

echo "$GIGA GB it's $MEGA MB"