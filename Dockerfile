FROM lolhens/baseimage-openjre
ADD target/java-web-app-1.0.war java-web-app-1.0.war
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
