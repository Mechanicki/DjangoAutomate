pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
                sh 'pwd'
                sh 'cd website/'
                sh 'pwd'
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
