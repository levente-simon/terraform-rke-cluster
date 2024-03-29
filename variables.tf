variable "os_user"                { type = string   }
variable "cluster_hosts"          { type = map(any) }
variable "k8s_config_path" {
  type    = string
  default = "/dev/null"
}
variable "cluster_name" {
  type    = string
  default = "rke-cluster"
}

variable "ssh_private_key" {
  type      = string
  sensitive = true
}