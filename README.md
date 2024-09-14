## Pre-requisites
[Install Terraform](https://developer.hashicorp.com/terraform/install?product_intent=terraform)

## Steps
1. First Make sure you had the **main.tf**, **variables.txt** & **output.tf** in the project directory.
2. Run the below mentioned commands in given sequence.
> ===== basic cmds =====
> **terraform init**  -->  This will initialize terraform project
> **terraform plan** -->  This is used like dry run
> **terraform apply**  -->  This will apply the created cloud resources using terraform.
> **terraform destroy**  -->  This will destroy the cloud resources created using terraform.
3. Below listed are the terraform files.
> =====basic files=====
> main.tf (all the configurations)
> variables.tf (all the variables e.g. IP_add)
> output.tf (seriers of values that we want to extract)
4. Type of varaible we can configure is terraform.
> string, number, bool, list, set, tuple, obiect, any 
5. We can use loops in terraform.
> Loops -› count, for_each, for, dynamic blocks
6. Terraform Workspaces were used to create or manage resources specific to environments(Non Prod / Prod).
> Command for getting list of all terraform workspaces
`terraform workspace list`
> Command to create new workspace 
`terraform workspace new <workspace-name>`
> and to select workspace
`terraform workspace select <workspace-name>` 

## Reference & Links
1. Follow this documentation for deploying [AWS EC2 using Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-build).
2. Official [AWS Terraform Documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs).
3. You can checkout another end to end [Terraform Project](https://github.com/LeftAttention/nps-infra-as-code.git).
4. Try out this [Problem Statement](https://docs.google.com/document/d/1LKNu9cKHmSsZFRrCx8U9rnD43O6JgErxwBPsVF76FrA/edit).
