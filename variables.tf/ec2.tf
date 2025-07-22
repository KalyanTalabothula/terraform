resource "aws_instance" "web" {
  ami           = var.ami_id  
  instance_type = "t2.micro"
  #vpc_security_group_ids = [aws_security_group.roboshop-all.id] # this means list string

  tags = {
    Name = "HelloTerraform World"
  }
}