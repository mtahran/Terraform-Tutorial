### Digital Ocean ###
output "do_web_public_ip" {
  value = digitalocean_droplet.MyServer.ipv4_address
}

output "do_web_private_ip" {
  value = digitalocean_droplet.MyServer.ipv4_address_private
}

output "DO_MySpacesBucket_urn" {
  value = digitalocean_spaces_bucket.MySpacesBucket.urn
}

### AWS ###
output "amazon_web_public_ip" {
  value = aws_instance.myEc2.public_ip
}

output "amazon_web_private_ip" {
  value = aws_instance.myEc2.private_ip
}

output "MyS3Bucket_Arn" {
  value = aws_s3_bucket.MyS3Bucket.arn
}
