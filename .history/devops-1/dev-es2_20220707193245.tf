resource "aws_instance" "name" {
    instance_type = "t2.micro"
    ami = ami
}
resource "aws_security_group" "my_dev_sg" {
    description = 
  
}