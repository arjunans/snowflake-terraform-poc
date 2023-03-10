output "database_name" {
  value = snowflake_database.database.name
}

output "warehouse_name" {
  value = snowflake_warehouse.warehouse[0].name
}

output "warehouse_size" {
  value = snowflake_warehouse.warehouse[0].warehouse_size
}