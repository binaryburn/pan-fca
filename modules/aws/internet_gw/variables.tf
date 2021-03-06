variable "name" {
  description = "Name to be used on all the resources as identifier"
  default     = ""
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "vpc_id"  {
    description = "VPC ID for spoke - Generated by VPC Module"
    default = ""
}