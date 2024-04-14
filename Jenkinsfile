pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'echo \'test\''
      }
    }

    stage('error') {
      steps {
        withGradle() {
          echo 'gradle'
        }

      }
    }

  }
  environment {
    name = 'demo'
  }
}