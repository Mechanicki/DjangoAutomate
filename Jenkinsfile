pipeline{
    agent any {
        args '-v $HOME/.env:/root/.env'
    }

    stages{
        stage('BUILD'){
            steps{
            sh 'cd && pwd'
            sh 'pwd'
            }
        }
        stage('DEPLOY'){
            steps{
            sh 'docker images'
            }
        }
    }
}
