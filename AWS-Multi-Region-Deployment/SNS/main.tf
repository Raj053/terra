resource "aws_sns_topic" "exampleee" {
  name           = "${var.aws_sns_topic_name}"
  display_name   = "Multi Region SNS Topic"
}