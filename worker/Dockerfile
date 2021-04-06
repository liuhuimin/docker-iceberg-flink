FROM liuat/flink-base:1.11.3-hadoop3.2

LABEL MAINTAINER="liuat<liu9662@gmail.com>"

ADD worker.sh /

EXPOSE 8081

CMD ["/bin/bash", "/worker.sh"]
