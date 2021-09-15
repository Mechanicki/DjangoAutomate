pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
                sh 'pwd'
                dir('website'){
                    sh 'pwd'
                    sh 'docker-compose up --build -d --no-input'
                }
            }
        }
        stage('DEPLOY'){
            steps{
            sh 'docker images'
            }
        }
    }
}
