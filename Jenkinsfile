pipeline {
    agent any
    stages {
        stage('Build') {
            steps  {
                sh 'gradle build'
                input message: 'build stage'
            }
        }
        stage('docker build') {
            steps {
                sh 'pwd'
                input message: 'test stage'
            }
        }
    }
}