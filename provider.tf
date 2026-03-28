terraform {
  backend "s3" {
    bucket  = "unnumepentrubucket"
    key     = "terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}