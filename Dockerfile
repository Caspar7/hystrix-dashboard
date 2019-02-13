FROM openjdk:8
MAINTAINER Caspar
LABEL app="hystrix-dashboard" version="0.0.1" by="caspar"
COPY ./build/libs/hystrix-dashboard-0.0.1-SNAPSHOT.jar hystrix-dashboard.jar
CMD java -jar hystrix-dashboard.jar --spring.profiles.active=${env}
