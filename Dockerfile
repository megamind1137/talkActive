FROM openjdk:17
EXPOSE 8081
ADD target/*.jar talkActive.jar
ENTRYPOINT ["java","-jar","/talkActive.jar"]