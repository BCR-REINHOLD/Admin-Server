FROM openjdk:11
WORKDIR /opt
ENV PORT 9010
EXPOSE 9010
COPY build/libs/*.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar