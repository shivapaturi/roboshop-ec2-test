variable "security_group_ids" {
    default = ["sg-07079be90cc08029e"]
}

variable "tags" {
    default = {
        Name = "roboshop-cart"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "instance_type" {
    default = "t3.small"
}