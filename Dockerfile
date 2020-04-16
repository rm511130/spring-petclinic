FROM adoptopenjdk/openjdk11:ubi
ARG JAR_FILE=target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
COPY ${JAR_FILE} spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
