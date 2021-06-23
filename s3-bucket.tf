module "s3-bucket" {
  source  = "app.terraform.io/JAguilar-training/s3-bucket/aws"
  version = "2.5.0"
bucket_prefix = "Jose-Aguilar"
}