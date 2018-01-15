# AWS instance resource


## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| ami | The ami to create the web server | string | `ami-40d28157` | no |
| count | The number of aws instances that will be created | string | `1` | no |
| instance_count | The number of aws instances that will be created | string | `1` | no |
| instance_type | The instance type or size | string | `t2.micro` | no |
| region |  | string | `us-east-1` | no |
| tag_name | A tag for the instance, could be empty | string | `Default` | no |

## Outputs

| Name | Description |
|------|-------------|
| public_ips | Aws instance public IP |

