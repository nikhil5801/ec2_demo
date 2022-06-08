resource "aws_instance" "git_demo" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = [aws_security_group.allow_http.id]
  # subnet_id              = data.aws_subnets.selected.id



  tags = {
    "Name" = "git_demo"
  }

}