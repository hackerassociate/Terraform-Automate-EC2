resource "aws_instance" "HA-EC2-TEST" {

    ami = "ami-017fecd1353bcc96e"
    instance_type = "t2.micro"

}
