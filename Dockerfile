from amazoncorretto:all-alpine-jdk
maintainer Sanroman
copy target/SanRoman-0.0.1-SNAPSHOT.jar sanroman-app.jar
entrypoint ["java", "-jar", "sanroman-app.jar"]