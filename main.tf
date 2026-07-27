module "vpc" {
    source = "../terraform-aws-vpc"
    project =  "Roboshop"
    environment =  "Dev"
    is_peering_require = false
}