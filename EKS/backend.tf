terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-project"
    key    = "env:/terraform.tfstate"
    region = "us-east-1"  # Set this to the region where the bucket is located
  }
}
