
variable "project_name" {
  default = "Cybersecurity"

}

variable "environment" {
  default = "prod"

}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    project_name = "Cybersecurity"
    Environment  = "prod"
    Terraform    = "true"
  }
}

variable "vpc_tags" {
  default = {
    purpose = "Task"
  }
}

variable "public_subnet_cidr" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]

}

variable "private_subnet_cidr" {
  default = ["10.0.11.0/24", "10.0.12.0/24"]

}

variable "database_subnet_cidr" {
  default = ["10.0.21.0/24", "10.0.22.0/24"]

}
