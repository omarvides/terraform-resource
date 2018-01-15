variable "ami" {
  type = "string"
  description = "The ami to create the web server"
  default = "ami-40d28157"
}

variable "instance_type" {
  type = "string"
  description = "The instance type or size"
  default = "t2.micro"
}

variable "tag_name" {
  type = "string"
  description = "A tag for the instance, could be empty"
  default = "Default"
}

variable "instance_count" {
  type = "string"
  description = "The number of aws instances that will be created"
  default = "1"
}

variable "count" {
  type = "string"
  description = "The number of aws instances that will be created"
  default = "1"
}

variable "region" {
  type = "string"
  description = "The region to deploy this resource"
  default = "us-east-1"
}