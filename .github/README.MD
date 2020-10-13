# Terraflops Terraform Module
 
### AWS Route53 Hosted Zone
Creates a Hosted Zone in AWS Route53

#### Example usage

```hcl-terraform
module "yourdomain" {
  source = "git::https://github.com/TerraFlops/aws-route53-hosted-zone?ref=v1.0"
  domain_name = "yourdomain.com"
  comment = "yourdomain.com hosted zone"
}
```

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| comment | A comment for the hosted zone. | `string` | n/a | yes |
| domain\_name | This is the name of the hosted zone. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| hosted\_zone | HostedZone Object |
| name | The name of the Hosted Zone |
| name\_servers | A list of name servers in associated (or default) delegation set. Find more about delegation sets in AWS docs. |
| zone\_id | The Hosted Zone ID. This can be referenced by zone records. |

