module "null_s3account" {
  source = "../.."

  s3_account = null
}

data "aws_caller_identity" "current" {}
