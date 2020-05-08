resource "aws_ami_launch_permission" "aws_ami_launch_permission" {
  account_id = "${var.account_id}"
  image_id = "${var.image_id}"
}