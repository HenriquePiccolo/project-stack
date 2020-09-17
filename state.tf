terraform {
  backend "s3" {
    bucket = "project-stack-bucket-${terraform.workspace}"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}