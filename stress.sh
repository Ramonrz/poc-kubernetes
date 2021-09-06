#!/bin/bash
for i in {1..10000}; do
  curl http://192.168.49.2:30000/employee
  sleep $1
done
#bash stress.sh  0.001 > out.txt
