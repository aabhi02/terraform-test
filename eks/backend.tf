terraform {
  backend "s3" {
    bucket = "test1-devops-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
