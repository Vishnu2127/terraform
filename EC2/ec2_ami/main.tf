resource "aws_ami" "aws_ami" {
  name = "${var.name}"
  image_location = "${var.image_location}"
  kernel_id = "${var.kerner_id}"
  iops = "${var.iops}"
  volume_size = "${var.volume_size}"
}