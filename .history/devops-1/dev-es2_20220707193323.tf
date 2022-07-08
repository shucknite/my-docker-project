resource "aws_instance" "" {
    instance_type = "t2.micro"
    ami = ami
}