resource "snowflake_warehouse" "warehouse" {
  name   = var.snowflake_warehouse_name
  warehouse_size   = var.snowflake_warehouse_size
  count  = 1
}