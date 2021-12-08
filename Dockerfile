FROM openjdk:8
ADD target/junit-0.0.1-SNAPSHOT.jar junit-demo.jar
ENTRYPOINT ["java", "-jar", "junit-demo.jar"]