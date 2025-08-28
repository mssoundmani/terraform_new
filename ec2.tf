resource "aws_instance" "ec2" {
  ami = "ami-0deb5b0b725bf6345"
  instance_type = "t2.micro"
  key_name = "new_start"
  security_groups = ["mecury-linux-25"]
  tags = {
    Name ="Website_2025"
  }
}