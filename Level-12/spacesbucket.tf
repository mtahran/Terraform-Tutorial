resource "digitalocean_spaces_bucket" "MySpacesBucket" {
  name   = "MySpacesBucket"
  region = "nyc3"
  versioning {
    enabled = true
  }
}