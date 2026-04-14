variable "env" {
  description = "This is the envirnoment for infra"
  type = string
}
variable "bucket_name" {
  description = "This is th bucket name for infra"
  type = string
}
variable "instance_count" {
  description = "this is the number of ec2 instance"
  type = number
}
variable "instance_type" {
  description = "this is the instance type for infra"
  type = string
}
variable "ec2_ami_id" {
  description = "this is the instance ami id for infra"
  type = string
}
variable "hash_key" {
    description = "this is the hash key for dynamodb infra"
  type = string
}