FROM openjdk
CMD mvn clean 
CMD mvn install 
COPY /target/my-app-1.0-SNAPSHOT.jar  /destination/
CMD java -version
