output "aws_ebs_snapshot_id" {
  value = "${aws_ebs_snapshot.aws_ebs_snapshot.id}"
}

output "aws_ebs_snapshot_description" {
  value = "${aws_ebs_snapshot.aws_ebs_snapshot.description}"
}

output "aws_ebs_snapshot_volume_id" {
  value = "${aws_ebs_snapshot.aws_ebs_snapshot.volume_id}"
}

output "aws_ebs_snapshot_volume_size" {
  value = "${aws_ebs_snapshot.aws_ebs_snapshot.volume_size}"
}