provider "aws" {
 region = "us-east-1"
}


resource "aws_instance" "server1" {

 ami = "ami-0080420a38e714529"

 instance_type = "t3.micro"

 tags = {
   Name="server-1"
 }

}


resource "aws_instance" "server2" {

 ami = "ami-0080420a38e714529"

 instance_type = "t3.micro"

 tags = {
   Name="server-2"
 }

}