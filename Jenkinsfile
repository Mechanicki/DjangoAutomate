pipeline{
    agent any

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
