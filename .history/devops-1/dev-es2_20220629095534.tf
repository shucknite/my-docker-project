data "aws_ec2_local_gateway_route_table" "foo" {}

output "foo" {
  value = data.aws_ec2_local_gateway_route_table.foo.ids
}