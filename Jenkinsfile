pipeline {

agent any


stages {


stage('Git Clone') {

steps {

git 'https://github.com/ajiththomas333/my_terraform_build.git'

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
