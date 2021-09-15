pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
            sh 'docker-compose up --build --no-input -d'
            }
        }
        stage('DEPLOY'){
            steps{
            sh 'docker images'
            }
        }
    }
}
