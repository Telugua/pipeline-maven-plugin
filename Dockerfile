FROM anapsix/alpine-java
MAINTAINER myNAME 
WORKDIR /Users/hareshkumartelugu/.jenkins/workspace/task-1

RUN chmod +x ./maven-spy/target/pipeline-maven-spy.jar
COPY ./maven-spy/target/pipeline-maven-spy.jar ./

RUN java -jar ./pipeline-maven-spy.jar
