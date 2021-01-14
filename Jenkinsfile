pipeline{
    agent any
    stages{
        /*stage('Setup') {
            steps {
                sh "./scripts/setup.sh"
            }
        }
        stage('Build'){
            steps{
                sh "./scripts/build.sh"
            }
        }
        stage('Push'){
            steps{
             sh "./scripts/push.sh"
            }
        }*/
        stage('Deploy'){
           steps{
                sh "./scripts/deploy.sh"
            }
        }
    }
}