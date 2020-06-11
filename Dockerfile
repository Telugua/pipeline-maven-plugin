FROM anapsix/alpine-java
MAINTAINER myNAME 
WORKDIR /Users/hareshkumartelugu/.jenkins/workspace/task-1
COPY ./maven-spy/target/*.jar ./
RUN java -jar /home/pipeline-maven-spy.jar
