#!/bin/bash

echo "Fan controll started"
gpio mode 2 out

while true
do
temperature=` cat /etc/armbianmonitor/datasources/soctemp`
# Upper edge
if [ $temperature -gt 55000 ]; then
  echo "Fan ON"
  gpio write 2 1
fi;

# Lower edge
if [ $temperature -lt 50000 ]; then
  echo "Fan OFF"
  gpio write 2 0
fi
sleep 3
done
