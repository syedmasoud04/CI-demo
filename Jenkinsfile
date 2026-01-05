pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t ci-demo:latest .'
            }
        }

        stage('Test Image') {
            steps {
                sh 'docker run --rm -p 8080:8080ci-demo:latest'
            }
        }
    }
}

