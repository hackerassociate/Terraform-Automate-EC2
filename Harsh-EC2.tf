resource "aws_instance" "HA-EC2-TEST" {

    ami = "ami-009726b835c24a3aa"
    instance_type = "t2.micro"

}
