resource "aws_ssm_parameter" "thibs" { # changer bobby
  name  = "thibs" # changer bobby
  type  = "String"
  value = "kevin est vraiment nice" # changer ça
}

resource "aws_instance" "web" {
  ami           = "${data.aws_ami.ubuntu.id}"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}