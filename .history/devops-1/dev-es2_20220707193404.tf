resource "aws_instance" "my_" {
    instance_type = "t2.micro"
    ami = ami
}