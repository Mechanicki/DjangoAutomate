pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
             sh 'docker-compose up --build --force-recreate --remove-orphans --no-input -d '
            }
        }
        stage('DEPLOY'){
            steps{
            sh 'docker images'
            }
        }
    }
}
