resource "aws_ami_copy" "aws_ami_copy" {
  name = "${var.name}"
  source_ami_id = "${var.source_ami_id}"
  source_ami_region = "${var.source_ami_region}"
}