terraform {
  required_providers {
    hyperv = {
      source  = "taliesins/hyperv"
      version = ">= 1.0.3"
    }
  }
}

provider "hyperv" {
  host = var.connect_host
  username =  var.connect_username
  password = var.connect_password
}

##Creamos una red separada
resource "hyperv_network_switch" "upgrade_pdm" {
    name = "upgrade_pdm"
    notes = "Switch para la red de PDM"
    allow_management_os = true
    enable_embedded_teaming = fales
    enable_iov = false 
    enable_packet_direct = false
    minimum_bandwidth_mode = "None"
    switch_type = "Internal"
    net_adapter_names = []
    default_flow_minimum_bandwidth_absolute = 0
    default_flow_minimum_bandwidth_weight = 0
    default_queue_vmmq_enabled = false
    default_queue_vmmq_queue_pairs = 16
    default_queue_vrss_enabled = false
    }

##Creamos recurso sqlserver

  
