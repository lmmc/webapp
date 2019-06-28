pipeline {
    agent { dockerfile true }

    stages {
        stage('Build') {
            steps {
                sh 'go version'
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                sh 'curl -L http://localhost:8081'
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