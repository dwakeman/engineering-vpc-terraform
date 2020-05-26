variable "environment" {
    default = "engineering"
}

variable "schematics_workspace_name" {
    description = "the name of the schematics workspace.  Used to create a tag"
}

variable "vpc_name" {
    default = "engineering-dallas"
}

variable "vpc_resource_group" {
    default = "vpc-engineering"
}

variable "adm_resource_group" {
    default = "account-admin-services"
}

variable "env_resource_group" {
    default = "engineering-env"
}

variable "region" {
    default = "us-south"
}

variable "generation" {
    default = 2
}

variable address_prefix_1 {
    default = "10.1.136.0/21"
}

variable address_prefix_2 {
    default = "10.1.144.0/21"
}

variable address_prefix_3 {
    default = "10.1.152.0/21"
}

variable adm_cidr_block_1 {
    default = "10.1.136.0/24"
}

variable adm_cidr_block_2 {
    default = "10.1.144.0/24"
}

variable adm_cidr_block_3 {
    default = "10.1.152.0/24"
}


variable app_cidr_block_1 {
    default = "10.1.137.0/24"
}

variable app_cidr_block_2 {
    default = "10.1.145.0/24"
}

variable app_cidr_block_3 {
    default = "10.1.153.0/24"
}

