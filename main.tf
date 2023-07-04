resource "aws_ssm_parameter" "thibs" { # changer bobby
  name  = "thibs" # changer bobby
  type  = "String"
  value = "kevin est vraiment nice" # changer ça
}

resource "aws_instance" "web" {
  ami           = "ami-0ebc281c20e89ba4b"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}