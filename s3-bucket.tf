module "s3_bucket" {
  source              = "app.terraform.io/Boylesports-yr/s3-bucket/aws"
  version             = "3.1.0"
  s3_object_ownership = "BucketOwnerEnforced"
}