output "sample_string"{
  value= var.sample_string
}

output "sample_string1" {
  value = "value of sample_string = ${ var.sample_string}"
}

output "sample_list2" {
  value = var.sample_list[2]
}

output "sample_dict_mes" {
  value = var.sample_dict["message"]
}

output "sample_dict_bool" {
  value = var.sample_dict["boolean"]
}
