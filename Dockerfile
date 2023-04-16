FROM amazoncorretto: 11-alpine-jdk
MAINTAINER Sanroman
COPY target/SanRoman-0.0.1-SNAPSHOT.jar sanroman-app.jar
ENTRYPOINT ["java", "-jar", "/sanroman-app.jar"]