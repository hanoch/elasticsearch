FROM hanoch/elasticsearch-base:5.0.0

ADD ./build/release/mesos-elasticsearch-scheduler-1.0.1.jar /tmp/mesos-elasticsearch-scheduler.jar
ADD ./start-scheduler.sh /tmp/start-scheduler.sh

#RUN sysctl -w vm.max_map_count=262144
#echo 262155 > /proc/sys/vm/max_map_count
#RUN echo vm.max_map_count=262155 >> /etc/security/limits.conf
#ENTRYPOINT ["/tmp/start-scheduler.sh && tail -f /var/log/bootstrap.log"]

ENTRYPOINT ["/tmp/start-scheduler.sh"]
