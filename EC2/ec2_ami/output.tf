output "aws_ami_id" {
  value = "${aws_ami.aws_ami.id}"
}

output "aws_ami_root_snapshot_id" {
  value = "${aws_ami.aws_ami.root_snapshot_id}"
}