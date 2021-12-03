FROM openjdk:8
EXPOSE 8080
ADD target/afternoon-docker-jenkins.jar afternoon-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/afternoon-docker-jenkins.jar"]
