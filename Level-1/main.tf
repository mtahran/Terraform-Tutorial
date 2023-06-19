resource "local_file" "pets" {
  filename = "/root/pets.txt"
  directory_permission = "0777"
  file_permission = "0777"
  content = "We love Pets!"
}

resource "random_pet" "my-pet" {
  prefix = "Mr"
  separator = "." 
  length = "3"
}