variable "ami" {
  description = "The AWS region to deploy to (e.g. us-east-1)"
  type        = string
}

variable "instance_type" {
  description = "The name of the DB"
  type        = string
}
