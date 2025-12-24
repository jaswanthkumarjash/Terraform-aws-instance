variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    type = string
    validation {
        condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
        error_message = "Please select either t3 micro or small or medium"
    }
}

variable "sg_ids" {
    type = list
}

variable "tags" {
    type = map
    default = {}
}