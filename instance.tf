resource "aws_instance" "splunk" {
  ami                    = "ami-085265c078d86c75b"
  subnet_id              = "subnet-74539012"
  availabilityZone       = "ap-southeast-2a"
  instance_type          = "t2.micro"
}
