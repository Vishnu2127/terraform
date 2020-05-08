resource "aws_ebs_default_kms_key" "aws_ebs_default_kms_key" {
  key_arn = "${var.key_arn}"
}