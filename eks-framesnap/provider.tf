terraform {
  backend "s3" {
    bucket = "eks-framesnap-terraform-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
provider "aws" {
  region  = var.regionDefault
}