
module "s3_bucket" {
  source = "git@github.com:teamjtharrison/terraform-aws-s3-bucket.git?ref=1.0.1"
  bucket_name = "backup_bucket_tjth"
}
