#!/bin/sh

jarFileLocation="/home/cloudera/Downloads/"
jarFile="streaming.jar"

#Start hbase-master and hbase-region server
sudo service hbase-master start | sudo service hbase-regionserver start

cd $jarFileLocation

java -jar $jarFile
