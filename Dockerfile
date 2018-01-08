FROM docker.io/anapsix/alpine-java
ADD  ark-0.0.1-SNAPSHOT.jar /opt/spring-boot-maven-docker/
EXPOSE 8080
WORKDIR /opt/spring-boot-maven-docker/
CMD ["java", "-jar", "ark-0.0.1-SNAPSHOT.jar"]
