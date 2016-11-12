FROM hanoch/elasticsearch-base:5.0.0

ADD ./build/release/mesos-elasticsearch-scheduler-1.0.1.jar /tmp/mesos-elasticsearch-scheduler.jar
ADD ./start-scheduler.sh /tmp/start-scheduler.sh

ENTRYPOINT ["/tmp/start-scheduler.sh"]
