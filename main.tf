resource "aws_instance" "my_example_server" {
  ami           = "INVALID_AMI_VALUE"
  instance_type = "t2.nano"
}

module "consul" {
  source  = "hashicorp/consul/aws"
  version = "0.11.0"
  # insert the 4 required variables here
}