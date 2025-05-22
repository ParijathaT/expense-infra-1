variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "parijathapractice.online"
}

variable "zone_id" {
    default = "Z04729173VH5W7THHB7Y3"
}