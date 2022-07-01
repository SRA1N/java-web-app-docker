FROM lolhens/baseimage-openjre
ADD var/lib/jenkins/workspace/madhu/target/java-web-app-1.0.war java-web-app-1.0.war
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "java-web-app-1.0.war"]
