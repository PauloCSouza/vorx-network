terraform {
  backend "s3" {
    bucket = "paulocsouza-vorx-terraform"
    key = "vorx-network.tfstate"
    region = "us-east-1"
  }
}