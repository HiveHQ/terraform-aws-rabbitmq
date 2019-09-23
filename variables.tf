variable "vpc_id" {
  default = "vpc-a1c965c5"
}

variable "ssh_key_name" {
  default = "hive"
}

variable "name" {
}

variable "admin_password" {
}

variable "min_size" {
  description = "Minimum number of RabbitMQ nodes"
  default     = 0
}

variable "desired_size" {
  description = "Desired number of RabbitMQ nodes"
  default     = 0
}

variable "max_size" {
  description = "Maximum number of RabbitMQ nodes"
  default     = 0
}

variable "subnet_ids" {
  description = "Subnets for RabbitMQ nodes"
  type        = list(string)
  default = ["subnet-8e7f7bd7"]
}

variable "nodes_additional_security_group_ids" {
  type    = list(string)
  default = ["sg-cae63dac"]
}

variable "elb_additional_security_group_ids" {
  type    = list(string)
  default = ["sg-cae63dac"]
}

variable "instance_type" {
  default = "m5.xlarge"
}

variable "instance_volume_type" {
  default = "gp2"
}

variable "instance_volume_size" {
  default = "100"
}

variable "instance_volume_iops" {
  default = "0"
}

