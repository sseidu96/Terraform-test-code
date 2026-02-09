resource "aws_lightsail_instance" "custom" {
  name              = "custom"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("install.sh")
  key_pair_name     = "sucess-key"
  tags = {
    Team       = "Devops"
    env        = "dev"
    created_by = "Terraform"
  }
}

resource "aws_lightsail_instance" "example" {
  name              = "my-serve1"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("install.sh")
  key_pair_name     = "sucess-key"
  tags = {
    Team       = "Dev"
    env        = "dev"
    created_by = "Terraform"
  }
}