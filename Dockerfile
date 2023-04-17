FROM amazoncorretto:18.0.1.1
MAINTAINER Sanroman
COPY target/SanRoman-0.0.1-SNAPSHOT.jar sanroman-app.jar
ENTRYPOINT ["java", "-jar", "/sanroman-app.jar"]