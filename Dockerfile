FROM openjdk:8-jre-slim
VOLUME /tmp
ADD !target/oms-customer-service-0.0.1-SNAPSHOT.jar oms-customer.jar
ENTRYPOINT ["java","-jar","/oms-customer.jar"]
