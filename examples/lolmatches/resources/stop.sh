#! /bin/bash

# iniciar hadoop
/usr/local/hadoop/sbin/mr-jobhistory-daemon.sh stop historyserver
/usr/local/hadoop/sbin/yarn-daemon.sh stop resourcemanager
/usr/local/hadoop/sbin/stop-dfs.sh

killall mongod
