module "s3-bucket" {
  source        = "app.terraform.io/rank-interactive/s3-bucket/aws"
  version       = "1.17.0"
  bucket_prefix        = prefix 
}
