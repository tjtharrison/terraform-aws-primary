
module "s3_bucket" {
  source      = "git@github.com:teamjtharrison/terraform-aws-s3-bucket.git?ref=1.0.4"
  bucket_name = "website-bucket-tjth"
}
