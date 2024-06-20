terraform {
  backend "s3" {
    bucket = "jenkins-server-bucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
