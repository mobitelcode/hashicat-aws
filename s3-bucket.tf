module "s3_bucket" {
  source = "https://app.terraform.io/app/jmedki-training/registry/modules/private/jmedki-training/s3-bucket/aws/2.2.0"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }
  
  inputs = {
   bucket_prefix = "jmedki"
  }
}