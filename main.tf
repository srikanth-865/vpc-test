module "vpc" {
    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/srikanth-865/terraform-aws-vpc.git?ref=main"
    project =  "Roboshop"
    environment =  "Dev"
    is_peering_require = false
}