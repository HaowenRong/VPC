# ips
variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  default     = "10.0.2.0/24"
}

# aws information
variable "availability_zone" {
  description = "Zone of deployment"
  default     = "eu-west-1a"
}

variable "key_name" {
  description = "EC2 key pair name"
  default     = "vpc"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}