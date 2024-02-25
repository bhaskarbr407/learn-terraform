variable "sample" {
  default = "hello"
}

output "sample" {
  value = upper(var.sample)
}
variable "sample1" {
  default = ["abc", "xyz"]
  }

variable "sample2"{
  default ={
    zbc = 10
    xyz = 23
  }
}
output "sample1" {
  value = element(var.sample1, 0)
}