pipeline {
  agent any
  stages {
    stage('validate') {
      steps {
        println GroovySystem.version
        sh '/usr/local/bin/packer validate jenkins-packer.json'
      }
    }
    stage('build'){
        steps{
            withCredentials([[$class: 'AmazonWebServicesCredentialsBinding', credentialsId: 'AWS_CREDENTIALS']]) {
               sh '/usr/local/bin/packer build jenkins-packer.json'
       }
     }
    }
  }
}


