provider "aws" {
  region = "us-west-1"
  access_key = "AKIA22QZEBCN6I5KMQVP"
  secret_key = "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"
}

resource "aws_instance" "HA-EC2-TEST" {

    ami = "ami-009726b835c24a3aa"
    instance_type = "t2.micro"

}
