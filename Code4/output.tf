output "My_user_data" {
  value = aws_lightsail_instance.custom.user_data
}

output "my_username" {
  value = aws_lightsail_instance.custom.username

}

output "public_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "private_ip" {
  value = aws_lightsail_instance.custom.private_ip_address

}