terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "testerds/terraform.tfstate"
    region = "us-east-1"
  }
}