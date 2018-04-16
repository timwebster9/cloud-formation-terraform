resource "aws_cloudformation_stack" "ec2" {
  name = "cf-test"

  parameters {
    KeyName = "${var.key_name}",
    InstanceType  = "${var.instance_type}"
  }

  template_url = "${var.template_url}"
}
