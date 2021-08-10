FROM cimg/openjdk:11.0
WORKDIR /
ADD serving-web-content-complete-0.0.1-SNAPSHOT.jar serving-web-content-complete-0.0.1-SNAPSHOT.jar
EXPOSE 8081
CMD java -jar serving-web-content-complete-0.0.1-SNAPSHOT.jar
