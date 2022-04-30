variable "project" {
  default = "hillel-terraform"
}

variable "zone" {
  default = "us-central1-a"
}

variable "region" {
  default = "us-central1"
}

variable "credentials" {
  description = "path to your SA json"
  default     = "../../hillel-terraform-1e059f2c981a.json"
}

variable "subnet_cidr" {
  default = "10.10.10.0/24"
}

variable "user" {
  description = "ssh connection user"
  default     = "rusik"
}

variable "ssh_pub_key" {
  description = "path to your public ssh key"
  default     = "../../gcp.pub"
}

variable "network_name" {
  default = "ansible"
}