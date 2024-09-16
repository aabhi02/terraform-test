terraform {
  backend "s3" {
    bucket = "test1-devops-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
