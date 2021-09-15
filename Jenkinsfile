pipeline{
    agent any

    stages{
        stage('BUILD'){
            steps{
               sh 'pwd'
                ws("/home/master/") {
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
