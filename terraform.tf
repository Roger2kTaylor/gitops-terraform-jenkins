# Terraform state will be stored in S3
terraform {
  backend "s3" {
    bucket = "tf-jenkins-backend"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

