terraform {
  backend "s3" {
    bucket  = "sdhbcjbshbsbjcash"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}