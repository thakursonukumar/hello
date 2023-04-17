FROM openjdk:11
MAINTAINER sonu
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","./devops-integration.jar"]
