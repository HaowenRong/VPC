# ec2
output "public_instance_id" {
  description = "Istance ID of public EC2 instance"
  value       = aws_instance.public.id
}

# ids
output "vpc_id" {
  description = "ID of VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID of public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "ID of private subnet"
  value       = aws_subnet.private.id
}

# ips
output "public_instance_public_ip" {
  description = "Public IP of public EC2 instance"
  value       = aws_instance.public.public_ip
}

output "private_instance_private_ip" {
  description = "Private IP of private EC2 instance"
  value       = aws_instance.private.private_ip
}
