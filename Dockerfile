FROM java:openjdk-8-jre
CMD java -jar parking-lot-service-1.0-SNAPSHOT.jar
ADD target/parking-lot-service-1.0-SNAPSHOT.jar .