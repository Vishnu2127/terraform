resource "aws_ebs_snapshot" "aws_ebs_snapshot" {
  volume_id = "${var.volume_id}"
}