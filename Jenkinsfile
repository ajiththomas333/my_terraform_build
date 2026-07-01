pipeline {

    agent any

    environment {

        AWS_ACCESS_KEY_ID = credentials('aws-access-key')
        AWS_SECRET_ACCESS_KEY = credentials('aws-secret-key')

    }

    stages {

        stage('Check Tools') {
            steps {
                bat 'terraform version'
                bat 'git --version'
            }
        }


        stage('Terraform Init') {
            steps {
                bat 'terraform init'
            }
        }


        stage('Terraform Plan') {
            steps {
                bat 'terraform plan'
            }
        }


        stage('Terraform Apply') {
            steps {
                bat 'terraform apply -auto-approve'
            }
        }

    }

}
