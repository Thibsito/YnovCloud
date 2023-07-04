resource "aws_ssm_parameter" "thibs" { # changer bobby
  name  = "thibs" # changer bobby
  type  = "String"
  value = "kevin est vraiment nice" # changer ça
}

resource "aws_instance" "web" {
  ami           = "ami-0786f5bc3943ad52d"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}