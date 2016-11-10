#!/bin/bash
gradle build -x test
docker build -t elasticsearch:5.0.0 .
docker tag elasticsearch:5.0.0 hanoch/elasticsearch:5.0.0
docker push hanoch/elasticsearch:5.0.0

