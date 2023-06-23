variable "instance_type" {
 description = "Type of EC2 instance to provision"
 default     = "t3.nano"
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  type = string
}