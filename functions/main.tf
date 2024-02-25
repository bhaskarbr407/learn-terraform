variable "sample" {
  default = "hello"
}

output "sample" {
  value = upper(var.sample)
}