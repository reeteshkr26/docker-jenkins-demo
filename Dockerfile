FROM openjdk:8
EXPOSE 7004
ADD target/docker-jenkins-demo.jar docker-jenkins-demo.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-demo.jar"]