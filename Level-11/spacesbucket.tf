resource "digitalocean_spaces_bucket" "MySpacesBucket" {
  name   = "MySpacesBucket"
  acl = public_read
  region = "nyc3"
  versioning {
    enabled = true
  }
  tags = {
    Name = "terraform-spaces-bucket"
  }
}