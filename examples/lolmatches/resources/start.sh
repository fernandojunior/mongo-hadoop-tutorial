#! /bin/bash

# iniciar servidor mongodb
rm /data/db/* # flush db
mongod &

# iniciar hadoop
/usr/local/hadoop/sbin/start-dfs.sh
/usr/local/hadoop/sbin/yarn-daemon.sh start resourcemanager
/usr/local/hadoop/sbin/mr-jobhistory-daemon.sh start historyserver
