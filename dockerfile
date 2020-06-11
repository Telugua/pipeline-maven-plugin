FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY /Users/hareshkumartelugu/.jenkins/workspace/task-1/maven-spy/target/pipeline-maven-spy.jar /home/pipeline-maven-spy.jar
RUN java -jar /home/pipeline-maven-spy.jar
