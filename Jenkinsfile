pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
                sh 'docker-compose up -t website'
            }
        }
        stage('DEPLOY'){
            steps{
                sh 'docker images'
            }
        }
    }
}