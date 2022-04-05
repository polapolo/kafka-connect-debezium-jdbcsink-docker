FROM confluentinc/cp-kafka-connect-base:latest

RUN confluent-hub install --no-prompt debezium/debezium-connector-postgresql:1.8.1
RUN confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:10.3.3
