FROM lolhens/baseimage-openjre
COPY var/lib/jenkins/workspace/madhu/target/java-web-app-1.0.war .
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "java-web-app-1.0.war"]
