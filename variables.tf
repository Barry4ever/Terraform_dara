#Variables conexión hyperv
variable "connect_host" {
    type = string  
    default = "server1"
    #default = "server2"
  
}

variable "connect_username" {
    type = string  
    #default = "************"   
    default = "****************"
}

variable "connect_password" {
   type = string
   default = "********************" 
}
