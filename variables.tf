#Variables conexión hyperv
variable "connect_host" {
    type = string  
    default = "midsrvhv4"
  
}

variable "connect_username" {
    type = string  
    default = "midmscs/administrador"   
  
}

variable "connect_password" {
   type = string
   default = "Lortnoc2021." 
}