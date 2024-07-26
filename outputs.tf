output "ec2_vm_info_complete_info" {
    value = aws_instance.name
}

output "ec2_vm_public_ip" {
    value = aws_instance.name.public_ip
}

