terraform {
  backend "s3" {
    bucket         = "inno-terraform-remote-state"
    key            = "s3/terraform.tfstate"
    region         = "us-east-1"
    profile        = "dev"
    dynamodb_table = "terraform-state-lock"

  }
}