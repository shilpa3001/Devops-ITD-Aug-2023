variable "root_key_name" {
    type = string
    default = "terra-pem"
}

variable "root_key_path" {
    type = string
    default = "./keys/terra.pem"
}

variable "root_sg_name" {
    type = string
    default = "terra_sg"
}

variable "root_instance_type" {
    type = string
    default = "t2.micro"
}
