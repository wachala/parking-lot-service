FROM maven:3-jdk-8-slim
CMD java -jar /webapp/parking-lot-service/target/parking-lot-service-1.0-SNAPSHOT.jar
COPY ./ /webapp/parking-lot-service