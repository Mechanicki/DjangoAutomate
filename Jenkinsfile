pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
                sh 'ls'
                sh 'docker-compose up --build -d --no-input'
            }
        }
        stage('DEPLOY'){
            steps{
            sh 'docker images'
            }
        }
    }
}
