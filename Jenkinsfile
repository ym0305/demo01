pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'echo \'test\''
      }
    }

    stage('') {
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