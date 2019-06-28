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
                sh 'curl -L http://127.0.0.1:8081'
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