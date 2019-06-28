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
                sh 'docker ps'
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