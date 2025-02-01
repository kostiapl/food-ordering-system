docker compose -f ./docker-compose/common.yml -f ./docker-compose/zookeeper.yml \
 -f ./docker-compose/kafka_cluster.yml -f ./docker-compose/init_kafka.yml \
 -f ./docker-compose/postgresql.yml \
  $1
# docker compose -f ./docker-compose/common.yml -f ./docker-compose/kafka.yml up
# docker compose -f ./docker-compose/common.yml -f ./docker-compose/postgresql.yml up