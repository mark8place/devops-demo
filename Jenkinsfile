pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/mark8place/devops-demo.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t devops-demo:latest .'
            }
        }

        stage('Run Docker Container') {
            steps {
                sh 'docker run --rm devops-demo:latest'
            }
        }

    }
}
