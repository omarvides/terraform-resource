/**
* # AWS instance resource
*/
provider "aws" {
  region = "${var.region}"
}

resource "aws_instance" "web" {
  count = "${var.count}"
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  tags {
    Name = "${var.tag_name}"
  }
}