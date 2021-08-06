FROM cimg/openjdk:11.0
ARG CI_BUILD_NUM
WORKDIR /
ADD serving-web-content-complete-0.0.1-SNAPSHOT.jar /
EXPOSE 80
CMD java - jar serving-web-content-complete-0.0.1-SNAPSHOT.jar
