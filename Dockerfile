FROM cimg/openjdk:11.0
WORKDIR /
ADD https://${CIRCLE_BUILD_NUM}-392973823-gh.circle-artifacts.com/0/home/circleci/project/target/serving-web-content-complete-0.0.1-SNAPSHOT.jar /
EXPOSE 80
CMD java - jar serving-web-content-complete-0.0.1-SNAPSHOT.jar
