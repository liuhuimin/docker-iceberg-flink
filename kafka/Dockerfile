FROM debian:9

LABEL MAINTAINER=liuat<liu9662@gmail.com>

ENV KAFKA_URL https://mirrors.tuna.tsinghua.edu.cn/apache/kafka/2.7.0/kafka_2.13-2.7.0.tgz

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
      openjdk-8-jdk \
      net-tools \
      curl \
      netcat \
      gnupg \
      libsnappy-dev \
    && rm -rf /var/lib/apt/lists/*
      
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/


RUN set -x \
    && curl -fSL "$KAFKA_URL" -o /tmp/kafka.tar.gz \
    && tar -xvf /tmp/kafka.tar.gz -C /opt/ \
    && rm /tmp/kafka.tar.gz*

ENV KAFKA_HOME=/opt/kafka
ENV KAFKA_CONF_DIR=$KAFKA_HOME/config
ENV PATH $KAFKA_HOME/bin/:$PATH

