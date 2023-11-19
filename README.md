# Terraform_Practice
## Installation
Navigate to the [Terraform download page](https://developer.hashicorp.com/terraform/install) and grab the most recent download URL.

Run the following command to verify terraform is installed.
```
terraform -v
```

### Commands

The command will initialise Terraform and create a folder containing the modules and providers, as well as a terraform lock file.
```
terraform init
```

To quickly check if the configuration doesn't have any configuration errors
```
terraform validate
```

```
terraform plan
terraform apply
terraform destroy // or simply comment out the code
``` 
