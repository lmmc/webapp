pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'go version'
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
    post { 
        always { 
            cleanWs()
        }
    }
}