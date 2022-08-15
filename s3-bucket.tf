module "s3_bucket" {
  source  = "app.terraform.io/juan_org/s3-bucket-1/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket-deyvis"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
