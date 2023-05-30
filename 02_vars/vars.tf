variable "test" {
  default ="hello"
}

output "Test" {
  value = var.test
}

variable "test1" {}

output "Test1" {
  value = var.test1
}
