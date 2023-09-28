output "instance_private_ip" {
  value = aws_instance.terragrunt.private_ip
}

output "instance_public_ip" {
  value = aws_instance.terragrunt.public_ip
}
