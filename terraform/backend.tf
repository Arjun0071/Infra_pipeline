terraform {
  backend "s3" {
    bucket         = "terraform-state-arjun-bucket"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}
