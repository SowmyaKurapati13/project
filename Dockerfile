FROM openjdk:11
EXPOSE 8080
ADD target/hra.jar hra.jar
ENTRYPOINT ["java","-jar","/hra.jar"]
