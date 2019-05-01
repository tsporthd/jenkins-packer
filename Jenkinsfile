pipeline {
  agent any
  stages {
    stage('validate') {
      steps {
        sh '/usr/local/bin/packer validate jenkins-packer.json'
      }
    }
  }
  environment {
    aws_access_key_id = ''
    aws_secret_access_key = ''
  }
}
