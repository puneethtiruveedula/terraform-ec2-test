module "ec2-test" {
  source = "../terraform-aws-ec2"
  # if you wanna override then you can give values you want to configure
  instance_type = "t3.small"
  tags = {
    Name = "Module-Test"
    Terraform = "true"
  }
}