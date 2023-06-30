resource "aws_s3_bucket" "MyS3Bucket" {
  bucket = "my-tf-test-bucket-90987"
  tags = {
    Name = "terraform-s3bucket"
  }
}