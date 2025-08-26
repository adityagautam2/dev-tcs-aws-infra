terraform {
  backend "s3" {
    bucket = "terrafrom-state-aug-2025"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}