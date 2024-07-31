FROM openjdk:8
EXPOSE 8080
ADD target/ms-siakhitech-devops-automation.jar ms-siakhitech-devops-automation.jar
ENTRYPOINT ["java","-jar","/ms-siakhitech-devops-automation.jar"]