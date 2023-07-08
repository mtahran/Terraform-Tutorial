data "aws_ami" "ubuntu" {
  most_recent      = true
  owners           = ["704109570831"]

  filter {
    name   = "name"
    values = ["ztna_ubuntu2004"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}