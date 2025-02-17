variable "common_tags" {
    default = {
    Environment = "Development"
    Project     = "expense"
  }
}

variable "app_alb_tags" {
    default = {
        component = "app-alb"
    }
}

variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
    default = "devgani.online"
}