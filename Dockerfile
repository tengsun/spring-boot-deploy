FROM java:8

MAINTAINER st

ADD target/demo-deploy-0.0.1.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]
