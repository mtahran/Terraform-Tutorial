### Digital Ocean ###
terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.28.1"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.4.0"
    }
  }
}

provider "digitalocean" {
  alias = "do"
  token = #############
}

### AWS ###
provider "aws" {
  alias      = "amazon"
  region     = "us-east-1"
  access_key = ##################
  secret_key = ##################
}