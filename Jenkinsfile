#!/usr/bin/groovy
pipeline {
          stages {
                    stage('Build') {
                              steps {
                                        dir ('myproject') {
                                                  sh 'mvn clean install'
                                        }
                              }
                    }
          }
}
