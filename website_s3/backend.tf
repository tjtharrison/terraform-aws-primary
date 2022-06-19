terraform {
  backend "s3" {
    bucket = "tjth-states-827047072822"
    key    = "website_s3.state"
    region = "eu-west-1"
  }
}
