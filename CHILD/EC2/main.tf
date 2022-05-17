resource "aws_instance" "child_instance" {
  ami = var.ami.id
  instance_type = var.instance_type
  #subnet_id = var.subnet.id
  tags = {
      "Name" = "${var.server_tag}"
  }
}