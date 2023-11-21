FROM amazoncorretto:17.0.7-alpine
ADD target/adiosmundojenkins.jar adiosmundojenkins.jar
ENTRYPOINT ["java", "-jar","adiosmundojenkins.jar"]
#EXPOSE 8080
