variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "key_name" {}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "eu-west-2"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "template_url" {
    default = "https://s3-us-west-2.amazonaws.com/cloudformation-templates-us-west-2/EC2InstanceWithSecurityGroupSample.template"
}


