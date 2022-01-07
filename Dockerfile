FROM s390x/openjdk:8-jdk-alpine
EXPOSE 8080
COPY hello-world-java.jar hello-world-java.jar
ENTRYPOINT ["sh", "-c", "java -jar /hello-world-java.jar"]
