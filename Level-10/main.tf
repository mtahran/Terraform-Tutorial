provider "aws" {
  region = var.aws_region

}

resource "random_animal" "bucket_name" {
  length    = 5
  separator = "-"
  prefix    = "learning"
}

module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.3.0"

  bucket = random_animal.bucket_name.id
  acl    = "private"
}

resource "random_pet" "object_names" {
  count = 3

  length    = 4
  separator = "_"
  prefix    = "my"
}

resource "aws_s3_object" "objects" {
  count = 4

  acl          = "public-read"
  key          = "${random_pet.object_names[count.index].id}.txt"
  bucket       = module.s3_bucket.s3_bucket_id
  content      = "Example object #${count.index}"
  content_type = "text/plain"