#!/bin/bash

mkdir -p $INFLUX_HOME/logs
nohup influxd >>$INFLUX_HOME/logs/influxdb1.stdout.log 2>>$INFLUX_HOME/logs/influxdb1.stderr.log &
