terraform {
  backend "s3" {
    bucket = "terraform-sample01"
    key    = "sample/terraform.tfstste"
    region = "us-east-1"
  }
}
