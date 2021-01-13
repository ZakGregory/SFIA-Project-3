FROM maven:3.6.3-jdk-8 AS build
WORKDIR /build
COPY . /build
RUN mvn clean package

FROM java:8
WORKDIR /ops/petclinic
COPY --from=build /target/spring-petclinic-rest-2.2.5.jar app.jar
EXPOSE 9966
ENTRYPOINT ["/usr/bin/java", "-jar", "app.jar"]