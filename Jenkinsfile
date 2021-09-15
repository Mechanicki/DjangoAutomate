pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
                sh 'git clone https://github.com/Mechanicki/DjangoAutomate.git'
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
