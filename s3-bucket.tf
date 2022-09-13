module "s3_bucket" {
  source  = "app.terraform.io/andrew-ha-org/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "andrew"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
}