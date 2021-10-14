variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "MyVariablizedName"
}

variable "instance_region" {
  description = "Value of the region of my EC2 instance"
  type        = string
  default     = "us-west-2"
}

variable "ec2_type" {
  description = "Value of the kind of EC2 instance I am using"
  type        = string
  default     = "t2.micro"
}