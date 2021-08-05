FROM cimg/openjdk:11.0
WORKDIR /
ADD serving-web-content-complete.jar serving-web-content-complete.jar
EXPOSE 80
CMD java - jar serving-web-content-complete.jar
