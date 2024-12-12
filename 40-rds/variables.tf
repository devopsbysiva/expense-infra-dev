variable "project" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags"{
    default = {
        project = "expense"
        environment = "dev"
        terraform = true
    }
}

variable "rds_tags" {
    default = {
        components = "mysql"
    }
}