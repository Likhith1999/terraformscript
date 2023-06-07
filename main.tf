provider "aws" {
region = "us-east-1"
access_key = "AKIAXNV5MMSJTTG3FAEE"
secret_key ="23i5TCqvkTtGg18gMQ64YQsJKyuIx3kBMsvm2j/v"
}

resource "aws_instance" "example"{
ami     = "ami-053b0d53c279acc90"
instance_type = "t2.micro"
key_name      = "likhi"
tags          = {
Name          = "likhi100"
count         = 3
}
}
