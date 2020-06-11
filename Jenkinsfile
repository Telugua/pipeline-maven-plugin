/*
* `buildPlugin` step provided by: https://github.com/jenkins-infra/pipeline-library
*/
/* buildPlugin(platforms: ['highmem']) */

stage ('Install') {
        //will run the build without tests as they are tested in PR build stage
        sh "mvn clean install -DskipTests=true"
       }
