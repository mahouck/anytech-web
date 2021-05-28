module "s3-bucket" {
  source  = "app.terraform.io/matthouck/s3-bucket/aws"
  version = "1.25.0"
  bucket_prefix = var.prefix
  # insert required variables here
}