FROM openjdk:8-jre-alpine
WORKDIR /app
COPY . /app
#COPY --from=1 /app/target/kubetime-0.0.1-SNAPSHOT.jar /app
#CMD java -jar target/kubetime-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "helloworld.jar"]
#CMD echo "This is a test."
