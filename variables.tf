
### 
variable "region" {

}

variable "service_name" {}
#
variable "cluster_name" {}
#
variable "vpc_id" {

}

variable "private_subnets" {

}

variable "service_port" {

}

variable "service_cpu" {

}

variable "service_memory" {

}

variable "service_listener" {

}

variable "service_task_execution_role" {

}

variable "environment_variables" {
  type = list(object({
    name : string
    value : string
  }))
  description = "Lista de variáveis de ambiente que serão passadas para o serviço."
  default     = []
}


variable "capabilities" {
  type        = list(string)
  default     = []
  description = "Lista de capacidades, como EC2 ou FARGATE"
}

variable "service_healthcheck" {

}