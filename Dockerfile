FROM openjdk:8
EXPOSE 8080
ADD target/actions.jar actions.jar
ENTRYPOINT ["java","-jar","/actions.jar"]