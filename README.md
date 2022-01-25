# terraform-maas-demo

This project has two part :

  - Install an ubuntu server(20.04) 

  - Install an ubuntu server(20.04) + kvm

This is the main.tf file:

	resource "maas_instance" "maas_node_1" {
 	
	release_erase = false
  	
	release_erase_quick = true
  	
	install_kvm = true
}

# What is MAAS?

  https://maas.io/ 

# Environment variables

 These two env should be defined:

   export TF_VAR_MAAS_API_KEY="your terraform api_key"
   
   export TF_VAR_MAAS_API_URL="yuour maas url"

	e.g: http://192.168.56.3:5240/MAAS

# How to use?

   $cd provision-maas-machine
   
   $terraform init

   $terraform plan

   $terraform apply -auto-approve 
