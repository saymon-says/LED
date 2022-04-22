FROM gradle:7.4.2-jdk17

ARG JAR_FILE=build/libs/LED-0.0.1-SNAPSHOT.jar

WORKDIR /opt/app

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","app.jar"]

EXPOSE 3000