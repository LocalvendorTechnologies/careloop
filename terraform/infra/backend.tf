terraform {
  backend "s3" {
    bucket         = "careloop-terraform-state-file"
    key            = "infra/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "careloop-terraform-locks"
  }
}
