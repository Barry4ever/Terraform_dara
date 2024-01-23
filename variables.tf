#Variables conexión hyperv
variable "connect_host" {
    type = string  
    default = "midsrvhv2"
    #default = "midsrvhv4"
  
}

variable "connect_username" {
    type = string  
    #default = "midmscs/administrador"   
    default = "darapharma/administrador"
}

variable "connect_password" {
   type = string
   default = "!1OXfj@eEU%x92S6zsbh" 
}