#!/bin/bash
gradle build -x test
docker build -t elasticsearch-scheduler:5.0.0 .
docker tag elasticsearch-scheduler:5.0.0 hanoch/elasticsearch-scheduler:5.0.0
docker push hanoch/elasticsearch-scheduler:5.0.0
