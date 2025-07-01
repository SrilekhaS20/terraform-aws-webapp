resource "aws_instance" "web_app" {
  instance_type = var.instance_type
  ami           = var.ami_id
  tags = {
    Name = var.instance_name
  }
}
