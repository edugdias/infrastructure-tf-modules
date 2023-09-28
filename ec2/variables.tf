variable "instance_type" {
    description = "Defines the instance type to be deployed"
    type = string
}

variable "ami" {
    description = "Defines the AMI to be used by the instance"
    type = string
}

variable "environment" {
    description = "Defines the environment that must be deployed "
    type = string
}

variable "region" {
    description = "Defines the region where the environment will be deployed "
    type = string
}
