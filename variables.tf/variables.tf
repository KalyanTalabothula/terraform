variable "ami_id" {
    type = string
    default = "ami-0b4f379183e5706b9"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
    type = map 
    default = {
        Name = "ec2 instance" 
        Project = "Roboshop"
        Environment = "Devlopment team"
        Component = "web"
        Terraform = "true" 
    }
}