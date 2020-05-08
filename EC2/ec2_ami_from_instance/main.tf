resource "aws_ami_from_instance" "aws_ami_from_instance" {
  name = "${var.name}"
  source_instance_id = "${var.sourse_instance_id}"
}