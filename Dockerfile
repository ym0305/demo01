FROM openjdk:21
LABEL authors="yamin"
COPY build/libs/app.jar /soft/app.jar
VOLUME /Apps/logs
EXPOSE 9981
ENTRYPOINT ["java", "-jar","/soft/app.jar"]