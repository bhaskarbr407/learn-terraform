variable "sample_string"{
default = "hello world"
}

#boolean and numbers no need to quote in double quotes,its doesn't support single quotes

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