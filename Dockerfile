FROM bridge/java8
ADD target/Dockerdemo-0.0.1-SNAPSHOT.jar /
expose 8089:8089
cmd ["java","-jar","Dockerdemo-0.0.1-SNAPSHOT.jar"]