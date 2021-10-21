FROM bridge/java8
ADD target/dockerdemo123-0.0.1-SNAPSHOT.jar
expose 8089:8089
cmd ["java","-jar","dockerdemo123-0.0.1-SNAPSHOT.jar"]