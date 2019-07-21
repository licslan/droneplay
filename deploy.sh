#!/bin/bash
echo "let`s deploy java project~~~"
sleep 3
dir=pwd
cd $dir
mvn clean package -Dmaven.test.skip=true
java -jar target/drone-0.0.1-SNAPSHOT.jar
echo "deploy was done!"