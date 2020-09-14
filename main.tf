variable "env" {
  default = "dev"
}

resource "aws_s3_bucket" "test" {bucket = "joshlgibsonrettererttertest1234-${var.env}"}