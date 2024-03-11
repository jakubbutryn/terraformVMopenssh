
output "public_ip_address" {
  value = azurerm_linux_virtual_machine.main.public_ip_address
}

output "nonsensitivePassword" {
  value = nonsensitive(azurerm_linux_virtual_machine.main.admin_password)
}