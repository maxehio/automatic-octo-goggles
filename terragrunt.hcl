terraform {
  source = "git::https://github.com/terraform-aws-modules/terraform-aws-vpc.git?ref=v3.19.0"
}

inputs = {
  name = "test-vpc"
}

