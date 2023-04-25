FROM amazoncorretto:11-al2-jdk
MAINTAINER Sanroman
COPY target/SanRoman-0.0.1-SNAPSHOT.jar SanRoman-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/SanRoman-0.0.1-SNAPSHOT.jar"]