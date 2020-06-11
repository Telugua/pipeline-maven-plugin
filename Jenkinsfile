#!/usr/bin/groovy

pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        sh 'mvn clean install'
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
