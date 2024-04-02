pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo 'Running build automation'
        sh '/src/.gradlew build --no-daemon'
      }
    }
  }
}
