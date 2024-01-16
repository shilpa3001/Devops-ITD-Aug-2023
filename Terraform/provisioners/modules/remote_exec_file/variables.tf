variable "ec2_public_ip" {
   type = string
}

variable "ec2_username" {
   type = string
}

variable "ec2_pem" {
   type = string
}

variable "inline_script" {
   type = list
}

variable "source_script" {
   type = string
}

variable "destination_script" {
   type = string
}