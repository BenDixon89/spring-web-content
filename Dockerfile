FROM cimg/openjdk:11.0
WORKDIR /runfile
ADD home/circleci/project/target/serving-web-content-complete-0.0.1-SNAPSHOT.jar /runfile
EXPOSE 80
CMD java - jar serving-web-content-complete-0.0.1-SNAPSHOT.jar
