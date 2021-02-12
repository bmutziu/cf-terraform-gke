variable "region" {
  type    = string
  default = "europe-west1"
}

variable "project_id" {
  type    = string
  default = "doc-20210122235631"
}

variable "cluster_name" {
  type    = string
  default = "devops-catalog"
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 3
}

variable "machine_type" {
  type    = string
  default = "e2-standard-2"
}

variable "preemptible" {
  type    = bool
  default = true
}

variable "billing_account_id" {
  type    = string
  default = ""
}

variable "k8s_version" {
  type    = string
  default = "1.19.7-gke.1302"
}

variable "destroy" {
  type    = bool
  default = false
}
