resource "aws_instance" "name" {
    instance_type = "t2.micro"
    ami = ami
}
resource aw