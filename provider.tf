provider "aws" {
    region = var.aws_region
    access_key = var.AWS_ACCESS_KEY
    secret_key = var.AWS_SECRET_key
    version = "~> 2.56"
}
provider "template" {
    version = "~> 2.1"
}
