FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/todo-again-0.0.1-SNAPSHOT-standalone.jar /todo-again/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/todo-again/app.jar"]
