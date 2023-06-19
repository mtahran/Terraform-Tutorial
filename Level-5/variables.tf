variable "content" {
  type = string
  default = "My favorite pet is Golden Fish!"
}
variable "filename" {
  type = string
  default = "/root/pets.txt"
}
variable "length" {
  type = list
  default = ["3","4"]
}
variable "prefix" {
  type = list
  default = ["Mr","Mrs","Ms"]
}
variable "separator" {
  type = string
  default = "."
}