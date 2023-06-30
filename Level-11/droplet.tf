resource "digitalocean_droplet" "MyServer" {
  provider = digitalocean.do
  image    = "ubuntu-18-04-x64"
  name     = "terraform-instance"
  region   = "nyc2"
  size     = "s-1vcpu-1gb"
  tags = {
    Name = "terraform-droplet"
  }
}