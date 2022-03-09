provider "aws" {
resion = "us-east-1"
access_key = ""
secret_key = ""
}
resource "aws_install" "main" {
instance_type = ""
ami = ""
availability_zone = "us-east-1"
key_name = "suu"
}

resource "aws_s3_bucket" "abc" {
bucker = "lakshmi456lakshmi"
acl =" private"
}
