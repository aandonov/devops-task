pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo 'Running build automation'
        sh './var/lib/jenkins/workspace/devops-task-multibranch_master/App/gradlew build'
      }
    }
  }
}
