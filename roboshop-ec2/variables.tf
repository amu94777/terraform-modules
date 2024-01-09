variable "ami_id" {
    default = "ami-03265a0778a880afb"
}

variable "instance_type" {
    default = "t3.large"
}

variable "tags" {
    type = map
    default = {
        Name = "roboshop"
        env  =  "dev"
        Terraform = true
    }
}