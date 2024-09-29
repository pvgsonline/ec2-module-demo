module "aws" {
  source = "../terraform-aws-ec2"
  ami_id = var.ami_id_ec2
  sg_id = var.security_id
  common_tags = var.common_tags
}
