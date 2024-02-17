# terraform-aws-tardigrade-s3-account
generic module to manage s3 account level settings



<!-- BEGIN TFDOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.37.0 |

## Resources

| Name | Type |
|------|------|

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_s3_account"></a> [s3\_account](#input\_s3\_account) | Object of inputs for S3 account-level settings | <pre>object({<br>    public_access_block = optional(object({<br>      account_id              = optional(string)<br>      block_public_acls       = optional(bool, true)<br>      block_public_policy     = optional(bool, true)<br>      ignore_public_acls      = optional(bool, true)<br>      restrict_public_buckets = optional(bool, true)<br>    }), {})<br>  })</pre> | n/a | yes |

## Outputs

No outputs.

<!-- END TFDOCS -->
