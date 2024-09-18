terraform {
  backend "s3" {
    bucket = "tetris-terraform-states-v1" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
