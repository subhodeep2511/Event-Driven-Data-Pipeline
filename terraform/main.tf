provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "raw_data_bucket" {
  bucket = "event-driven-raw-data-demo"
}

resource "aws_s3_bucket" "report_bucket" {
  bucket = "event-driven-daily-report-demo"
}
