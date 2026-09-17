terraform {
  backend "s3" {
    bucket       = "ts-academy-state-file-2026"
    key          = "tf-academy.tfstate"
    region       = "us-east-1"
  }
}