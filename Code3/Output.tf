output "My_user_data" {
  value = aws_lightsail_instance.custom.user_data

}
output "my-public-ip" {
  value = aws_lightsail_instance.custom.public_ip_address

}


output "My_username" {
  value = aws_lightsail_instance.custom.username

}


output "My_key" {
  value = aws_lightsail_instance.custom.key_pair_name
}