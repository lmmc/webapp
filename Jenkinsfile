pipeline {
    agent { dockerfile true }

    stages {
        stage('Build') {
            agent {
                docker { image 'webapp:latest' }
            }
            steps {
                sh 'go version'
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                sh 'http://localhost:8081'
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