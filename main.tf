provider "aws" {
  region     = "us-east-1"
}

# resource "<provider>_<resource_type>" "name" {
#     config options.....
#     key = "value"
#     key2 = "another value"
# }

resource "aws_instance" "web-server-instance" {
  ami               = "ami-0fc5d935ebf8bc3bc"
  instance_type     = "t2.micro"
}
