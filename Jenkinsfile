pipeline {

agent any


stages {


stage('Git Clone') {

steps {

git 'https://github.com/yourname/project.git'

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