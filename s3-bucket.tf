module "s3-bucket_example_object" {
  source  = "app.terraform.io/jmedki-training/s3-bucket/aws//examples/object"
  version = "2.2.0"
  bucket_prefix = "jmedki"
}