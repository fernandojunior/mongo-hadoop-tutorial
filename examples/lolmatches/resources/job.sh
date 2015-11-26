#! /bin/bash

time /usr/local/hadoop/bin/hadoop jar ../build/lolmathces.jar \
com.mongodb.hadoop.examples.lolmatches.LOLMatchesXMLConfig \
-Dmongo.input.split_size=20 \
-Dmongo.job.verbose=true \
-Dmongo.input.uri=mongodb://localhost:27017/lol.matches \
-Dmongo.output.uri=mongodb://localhost:27017/lol.output
