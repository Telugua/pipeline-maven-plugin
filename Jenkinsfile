/*
* `buildPlugin` step provided by: https://github.com/jenkins-infra/pipeline-library
*/
/* buildPlugin(platforms: ['highmem']) */
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
