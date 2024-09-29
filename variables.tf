variable "ami_id_ec2" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
}

variable "security_id"{
default = ["sg-04ae891e9bad6b5b6"]
}

variable "common_tags"{
  default = {
    Project = "Expense"
    Enviornment = "dev"
    Terraform = true
  }
}




