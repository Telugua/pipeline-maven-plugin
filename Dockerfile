FROM anapsix/alpine-java
MAINTAINER myNAME 
WORKDIR /Users/hareshkumartelugu/.jenkins/workspace/task-1
COPY ./maven-spy/target/*.jar ./
RUN chmod +x ./*.jar
RUN java -jar ./pipeline-maven-spy.jar
