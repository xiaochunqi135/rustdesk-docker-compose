#!/bin/bash
nohup hbbs -r "$MYADRESS" -m myrd > ./hbbs.log 2>&1 &
nohup hbbr -m myrd > ./hbbr.log 2>&1 &
echo 'success'
