pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
                sh 'cd DjangoAutomate/'
                sh 'docker-compose up --build -d'
            }
        }
        stage('DEPLOY'){
            steps{
            sh 'docker images'
            }
        }
    }
}
