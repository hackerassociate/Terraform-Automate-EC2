resource "aws_instance" "HA-EC2-TEST" {

    ami = "ami-0892d3c7ee96c0bf7"
    instance_type = "t2.micro"

}
