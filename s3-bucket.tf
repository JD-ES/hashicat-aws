module "s3-bucket-1" {
  source  = "app.terraform.io/juan_org/s3-bucket-1/aws"
  version = "2.8.0"
  bucket_prefix = var.prefix
}
