pipeline {

agent any


stages {


stage('Git Clone') {

steps {

git 'https://github.com/my_terraform_build/main.tf'

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
