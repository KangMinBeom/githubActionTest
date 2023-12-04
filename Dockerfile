FROM adoptopenjdk/openjdk17

COPY ./build/libs/githubaction-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]