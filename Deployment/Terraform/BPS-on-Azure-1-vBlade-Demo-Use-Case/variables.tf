variable "AzureSubscriptionId" {
	type = string
}

variable "AzureResourceGroupName" {
	type = string
}

variable "IxiaImagesResourceGroupName" {
	type = string
}

variable "MgmtSecurityRuleSourceIpPrefix" {
	type = string
}

variable "BpsSystemControllerImageName" {
	type = string
	default = "Ixia_BreakingPoint_Virtual_Controller_9.10.u1"
}

variable "BpsSystemControllerVmSize" {
	type = string
	default = "Standard_F4s"
}

variable "BpsVirtualBladeImageName" {
	type = string
	default = "Ixia_BreakingPoint_Virtual_Blade_9.10.u1"
}

variable "BpsVirtualBladeVmSize" {
	type = string
	default = "Standard_F16s"
}

variable "DiagnosticsStorageAccountName" {
	type = string
}

variable "OptionalVMPrefix" {
	type = string
}

variable "UserEmailTag" {
	type = string
}

variable "UserProjectTag" {
	type = string
	default = "OPEN_IXIA"
}
		
variable "UserOptionsTag" {
	type = string
	default = "MANUAL"
}