module "create_settings" {
  source = "../.."

  s3_account = {
    public_access_block = {
      account_id              = data.aws_caller_identity.current.account_id
      block_public_acls       = true
      block_public_policy     = true
      ignore_public_acls      = true
      restrict_public_buckets = true
    }
  }
}

data "aws_caller_identity" "current" {}
