output "instance_public_ip" {
  value = aws_instance.test1[*].public_ip
}

output "instance_private_ip" {
  value = aws_instance.test1[*].private_ip
}

output "monitoring" {
  value = aws_instance.test1[*].monitoring
}
