pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
            sh 'cd'
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
