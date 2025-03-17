provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "my_instance" {
  ami           = "ami-0e1bed4f06a3b463d"
  instance_type = "t2.micro"
  key_name      = "test"  # Replace with your actual key pair ,i just wanted to change web hook by changing line here
  tags = {
    Name = "TerraformInstance"
  }
}
