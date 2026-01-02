pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'building'
                sh 'ls -l'
            }
        }

        stage('Test') {
            steps {
                echo 'testing'
                sh 'cat app.txt'
            }
        }

        stage('Deploy') {
            steps {
                echo 'deploy'
            }
        }
    }
}

