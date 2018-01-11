output "public_ip" {
  description = "Aws instance public IP"
  value = "${aws_instance.web.public_ip}"
}