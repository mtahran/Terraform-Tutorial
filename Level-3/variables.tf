variable "content" {
  type = map()
  default = {
    statement-1="We love Pets!"
    statement-2="My favorite pet is Golden Fish!"
}
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