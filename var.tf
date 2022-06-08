variable "ami" {
    type = string
    default = "ami-04893cdb768d0f9ee"
}

variable "instance_type" {
    type = string
    default = "t2-micro" 
}

variable "key_name" {
    type = string
    default = "asg-Web-Server"
}

