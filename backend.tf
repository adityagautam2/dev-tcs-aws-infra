terraform {
  backend "s3" {
    bucket = "terra-aug-2625"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}