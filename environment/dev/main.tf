module "resource_group_name" {
  source  = "../../resource_group"
  rg_name = var.rg_details                   #child module me jo variabe.tf me variables hai uska naam same hona chahiye 'rg_name'
}
module "storage_account" {
  depends_on = [module.resource_group_name]
  source     = "../../storage_account"
  store_name = var.store_datails             #child module me jo variabe.tf me variables hai uska naam same hona chahiye 'storage_name'
}