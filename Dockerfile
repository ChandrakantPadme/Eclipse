FROM openjdk:8
ADD target/java-jenkins-docker-eclipse.jar java-jenkins-docker-eclipse.jar
ENTRYPOINT ["java", "-jar","java-jenkins-docker-eclipse.jar"]
EXPOSE 8080