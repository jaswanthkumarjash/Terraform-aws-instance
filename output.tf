output "public_ip" {
    value = aws_instance.this.public_ip
    description = "public-ip of created instance"
}

output "private_ip" {
    value = aws_instance.this.private_ip
    description = "private-ip of created instance"
}

output "instance_id" {
    value = aws_instance.this.id 
    description = "instance-id of created instance"
}