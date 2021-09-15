pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
             sh 'docker-compose up --build --no-input'
            }
        }
        stage('DEPLOY'){
            steps{
            sh 'docker images'
            }
        }
    }
}
