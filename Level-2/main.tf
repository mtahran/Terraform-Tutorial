resource "local_file" "pets" {
  filename = var.filename
  content = var.content
}

resource "random_pet" "my-pet" {
  prefix = var.prefix[0]
  separator = var.separator
  length = var.length[0]
}