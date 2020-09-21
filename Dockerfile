FROM gradle:jdk8 AS builds
COPY . /home/jspark/gradle
WORKDIR /home/jspark/gradle
RUN gradle build --no-daemon -x test

FROM openjdk:8-jdk-alpine
USER 0
WORKDIR /map
COPY --from=builds /home/jspark/gradle/build/libs/*.war /map/map-application.war
EXPOSE 8080
CMD ["java", "-jar", "/map/map-application.war"]
