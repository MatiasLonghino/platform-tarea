resource "aws_s3_bucket" "raw_data" {
  bucket = "${var.project_name}-${var.environment}-raw-data"

  tags = {
    Project     = var.project_name
    Environment = var.environment
  }
}