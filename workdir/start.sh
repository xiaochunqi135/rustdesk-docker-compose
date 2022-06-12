#!/bin/bash
nohup hbbs -r 0.0.0.0 -k _ > ./hbbs.log 2>&1 &
nohup hbbr > ./hbbr.log 2>&1
