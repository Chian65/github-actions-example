FROM openjdk:21
EXPOSE 8085
ADD target/springboot-images.jar springboot-images.jar
ENTRYPOINT ["java","-jar","/springboot-images.jar"]