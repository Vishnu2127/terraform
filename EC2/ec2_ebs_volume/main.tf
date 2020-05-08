resource "aws_ebs_volume" "aws_ebs_volume" {
  availability_zone = "${var.availability_zone}"
}