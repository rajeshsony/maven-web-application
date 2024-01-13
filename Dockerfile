FROM ubuntu
WORKDIR /app
COPY maven-web-application*.war /app/maven-web-application.war
EXPOSE 8080
CMD ["java", "-jar", "maven-web-application*.war"]
