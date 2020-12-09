resource "aws_instance" "splunk" {
  ami                    = lookup(var.amis, var.region)
  subnet_id              = var.subnet
  instance_type          = var.instanceType
  vpc_security_group_ids = [aws_security_group.splunk_enterprise.id]

  tags = {
    Name = var.instanceName
  }
  volume_tags = {
    Name = var.instanceName
  }
}
