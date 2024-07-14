variable "sample_string"{
default = "hello world"
}

#boolean and numbers no need to quote in double quotes,its doesn't support single quotes
output "sample_string" {
  value = var.sample_string
}

variable "sample_number" {
  default = 100
}

variable "sample_boolean" {
  default = true
}

#variable types in terraform
#list variable
variable "sample_list" {
  default = [
    100,
    "hello",
    true
  ]
}
#dictionary variable

variable "sample_dict" {
  default = {
    number = 100
    boolean = true
    message = "hello"
  }
}

variable "env" {}
variable "auto_num1" {}
variable "sample1" {}