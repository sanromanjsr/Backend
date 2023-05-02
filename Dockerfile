FROM amazoncorretto:11-alpine-jdk
MAINTAINER sanRoman
COPY target/SanRoman-0.0.1-SNAPSHOT.jar app-sanroman.jar
ENTRYPOINT ["java","-jar","/app-sanroman.jar"]

