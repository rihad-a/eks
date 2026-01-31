# EFS Variables

variable "efs-name" {
  type = string
  description = "The EFS name"
}

variable "efs-sgname" {
  type = string
  description = "The EFS sg name"
}

variable "posix_user_uid" {
  description = "POSIX user ID for EFS access point"
  type        = number
}

variable "posix_user_gid" {
  description = "POSIX group ID for EFS access point"
  type        = number
}



# Module Variables 

variable "pri-subnet-ids" {
  type = list(string)
  description = "A list of the private subnet ids"
}

variable "vpc-id" {
  type = string
  description = "The vpc id"
}

variable "vpc-cidr" {
  type = string
  description = "The vpc cidr block"
}

