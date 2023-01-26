
variable "input" {
  type    = string
  default = "I am a string"
}

output "stringvarout" {
  value = var.input
}
