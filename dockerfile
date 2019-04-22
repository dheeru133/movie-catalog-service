FROM openjdk:8
ADD target/docker-movie-catalog-service.jar docker-movie-catalog-service.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","docker-movie-catalog-service.jar"]