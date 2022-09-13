module "s3_bucket" {
  source = "andrew-ha/terraform-aws-s3-bucket"

  bucket_prefix = "andrew"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}