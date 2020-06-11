#!/usr/bin/groovy

pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        sh 'mvn clean install -DskipTests=true'
        /*echo 'myproject'*/
      }
    stage ('DockerBuild') {
      steps {
        sh 'docker -v'
        /*echo 'myproject'*/
      } 
     
    }
  }
}


/* pipeline {
          stages {
                    stage('Build') {
                              steps {
                                        dir ('myproject') {
                                                  sh 'mvn clean install'
                                        }
                              }
                    }
          }
} */
