terraform {
  backend "s3" {
    bucket = "project-stack-bucket-rm335842"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}