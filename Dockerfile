FROM amazoncorretto:17.0.7-alpine
ADD target/adiosmundojenkins2.jar adiosmundojenkins2.jar
ENTRYPOINT ["java", "-jar","adiosmundojenkins2.jar"]
#EXPOSE 8080
