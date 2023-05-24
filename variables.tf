variable "aws_region" {
  type = string
  description = " "
  default =  "us-east-1"
}



variable "ami" {
  type        = string
  description = "This is for EC2 ami"
  default= "ami-053b0d53c279acc90"
}

variable "instance_type" {
  type        = string
  description = " "
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = " "
  default     = "key-1"
}


variable "subnet_id" {
  type        = string
  description = " "
  default = "subnet-0f573f0a7993ce846"
}

variable "common_tags" {
  type = map(any)
  default = {
    "Name"          = "web"
    "AssetID"       = "2560"
    "AssetName"     = "Insfrastructure"
    "Teams"         = "DEL"
    "Environment"   = "dev"
    "Project"       = "alpha"
    "CreateBy"      = "Terraform"
    "cloudProvider" = "aws"
  }
}
