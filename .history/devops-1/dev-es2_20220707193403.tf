resource "aws_instance" "my" {
    instance_type = "t2.micro"
    ami = ami
}