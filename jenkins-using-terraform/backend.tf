terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
