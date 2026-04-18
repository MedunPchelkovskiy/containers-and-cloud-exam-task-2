output "web_app_url" {
  value = "https://${azurerm_linux_web_app.alwa.default_hostname}"
}

output "web_app_name" {
  value = azurerm_linux_web_app.alwa.name
}

output "resource_group" {
  value = azurerm_resource_group.arg.name
}

output "sql_server_name" {
  value = azurerm_mssql_server.ams.name
}

output "web_ip_address" {
  value = azurerm_linux_web_app.alwa.outbound_ip_address_list
}
