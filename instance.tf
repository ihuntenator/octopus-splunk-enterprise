resource "aws_instance" "splunk" {
  subnet_id              = var.subnet
  instance_type          = var.instanceType
  vpc_security_group_ids = [aws_security_group.splunk_enterprise.id]

  tags = {
    Name = var.instanceName
  }
  volume_tags = {
    Name = var.instanceName
  }
  amis {
    default = {
      "ap-southeast-2" = "ami-085265c078d86c75b"
  }
}
