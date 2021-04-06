# docker-iceberg-flink

## 声明
相关镜像参考了 [big-data-europe](https://github.com/big-data-europe) 的 [docker-hadoop](https://github.com/big-data-europe/docker-hadoop) 和 [docker-flink](https://github.com/big-data-europe/docker-flink) 

docker-compose.yml中使用的镜像已上传到docker hub，可直接下载使用

## 版本
kafka:2.7.0

hadoop:3.2.1

flink:1.11.3

iceberg:0.11.0

scala:2.12

## 管理端口
hadoop:http://localhost:9870/

flink:http://localhost:8081/

## 内部端口
hadoop namenode:namenode:9000

kafka:kafka:9092

## 其他端口
详情见 [docker-compose.yml](https://github.com/liuhuimin/docker-iceberg-flink)

## 快速开始
docker-compose up -d

##
