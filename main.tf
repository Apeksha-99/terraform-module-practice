# dev infrastructure
module "dev-infra" {
  source = "./Infra-app"
  env = "dev"
  bucket_name = "infra-app-bucket-09-04"
  instance_count = 1
  instance_type = "t2.micro"
  ec2_ami_id = "ami-0ea87431b78a82070"
  hash_key = "studentID"
}

# production infrastructure
module "prd-infra" {
  source = "./Infra-app"
  env = "prd"
  bucket_name = "infra-app-bucket-09-04"
  instance_count = 2
  instance_type = "t2.micro"
  ec2_ami_id = "ami-0ea87431b78a82070"
  hash_key = "studentID"
}

# staging infrastructure
module "stg-infra" {
  source = "./Infra-app"
  env = "stg"
  bucket_name = "infra-app-bucket-09-04"
  instance_count = 1
  instance_type = "t2.small"
  ec2_ami_id = "ami-0ea87431b78a82070"
  hash_key = "studentID"
}