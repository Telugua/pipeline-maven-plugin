FROM anapsix/alpine-java
MAINTAINER myNAME 
WORKDIR /Users/hareshkumartelugu/.jenkins/workspace/task-1

COPY ./maven-spy/target/pipeline-maven-spy.jar ./

RUN chmod +x ./pipeline-maven-spy.jar


RUN java -jar ./pipeline-maven-spy.jar
