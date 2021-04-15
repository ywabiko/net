#!/bin/bash
x=`date`
y=`curl -o /dev/null https://raw.githubusercontent.com/ywabiko/net/master/5m.sh -w "%{speed_download}" -s`
echo $x,$y >> ~/speedtest.csv

