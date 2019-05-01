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
    aws_access_key_id = 'AKIA3BUGTAFJFPCYD6UB'
    aws_secret_access_key = '3iNRBFBcG721jT74wG99H3HFLYaKUaV8chBobbe'
  }
}
