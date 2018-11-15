FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 2006
ARG JAR_FILE
ADD ${JAR_FILE} app.jar
ENTRYPOINT exec java $JAVA_OPTS_PORTAL_CONFIG -Djava.security.egd=file:/dev/./urandom -jar /app.jar