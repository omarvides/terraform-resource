output "public_ips" {
  description = "Aws instance public IP"
  value = "${aws_instance.web.*.public_ip}"
}