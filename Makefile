PKG_NAME := mvn-kafka_2.12
URL = https://repo1.maven.org/maven2/org/apache/kafka/kafka_2.12/2.0.0/kafka_2.12-2.0.0.jar
ARCHIVES = https://repo1.maven.org/maven2/org/apache/kafka/kafka_2.12/2.0.0/kafka_2.12-2.0.0.pom : https://repo1.maven.org/maven2/org/apache/kafka/kafka_2.12/0.10.2.1/kafka_2.12-0.10.2.1.jar : https://repo1.maven.org/maven2/org/apache/kafka/kafka_2.12/0.10.2.1/kafka_2.12-0.10.2.1.pom :

include ../common/Makefile.common
