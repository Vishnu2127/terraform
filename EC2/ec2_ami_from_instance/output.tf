output "aws_ami_from_instance_id" {
  value = "${aws_ami_from_instance.aws_ami_from_instance.id}"
}