resource "aws_instance" "webserver" {
    ami = "ami-0c02fb55956c7d316"
    instance_type = "t3.micro"
    vpc_security_group_ids = [aws_security_group.secgroup.id]
    tags = {
      "Name" = "Webserver"
    }
  
}