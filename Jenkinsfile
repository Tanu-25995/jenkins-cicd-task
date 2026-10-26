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
                sh 'chmod +x app.sh test.sh'
                sh 'echo "Build stage completed"'
            }
        }

        stage('Test') {
            steps {
                sh './test.sh'
            }
        }

        stage('Validation') {
            steps {
                sh './app.sh'
            }
        }
    }
}
