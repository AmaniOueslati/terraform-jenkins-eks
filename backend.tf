terraform {
  backend "s3" {
    bucket = "project1-eks-cicd-terraform"
    key    = "jenkins/terraform.tfstate"
    region = "eu-north-1"

  }
}