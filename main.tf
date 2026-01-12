provider "aws" {
   region = "us-east-1" #set yor region
}

resource "aws_instance" "Dev1"  {
    ami = "ami-07ff62358b87c7116"
    instance_type = "t2.micro"
    subnet_id = "subnet-04c3fd73e13554edb"
    key_name = "aws_login"

}