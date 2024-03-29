terraform {
  backend "s3" {
    bucket         = "nish-s3-demo-xyz" # change this
    key            = "nish/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}