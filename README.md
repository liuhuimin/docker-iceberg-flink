# docker-iceberg-flink
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
详情见 docker-compose.yml

## 快速开始
docker-compose up -d
