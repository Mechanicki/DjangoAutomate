pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
               sh 'pwd'
                ws("/test") {
                   sh 'pwd'
                   }
                dir("home/master/"){
                    sh 'pwd'
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
