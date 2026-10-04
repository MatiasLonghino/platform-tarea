variable "region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "project_name" {
  description = "Name of the data platform project"
  type        = string
}

variable "environment" {
  description = "Deployment environment such as dev, staging or prod"
  type        = string
}