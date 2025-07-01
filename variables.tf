variable "region" {
  description = "AWS Region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_name" {
  description = "EC2 instance name"
  type        = string
  default     = "web-app"
}
