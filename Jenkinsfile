pipeline{
    agent any
    stages{
        stage('Build'){
            steps{
                sh 'make build'
            }
        }
        stage('Test'){
            steps{
               sh 'make test'
            }
        }
        stage('Deploy'){
            steps{
                sh 'make deploy'
            }
        }
        stage('Clean'){
            steps{
                sh 'make clean'
            }   
        }
    }
}
