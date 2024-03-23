FROM openjdk:20-jdk

EXPOSE 8081

ADD target/spring_boot-0.0.1-SNAPSHOT.jar prod_app.jar

ENTRYPOINT ["java","-jar","/prod_app.jar"]