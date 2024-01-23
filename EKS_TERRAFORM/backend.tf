terraform {
  backend "s3" {
    bucket = "hduberclones3-24012024"
    key    = "EKS/terraform.tfstate"
    region = "eu-west-1"
  }
}
