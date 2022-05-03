/**
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "data_ingestion_bucket_name" {
  description = "The name of the bucket created for the data ingestion pipeline."
  value       = module.secured_data_warehouse.data_ingestion_bucket_name
}

output "data_ingestion_topic_name" {
  description = "The topic created for data ingestion pipeline."
  value       = module.secured_data_warehouse.data_ingestion_topic_name
}

output "data_ingestion_bigquery_dataset" {
  description = "The bigquery dataset created for data ingestion pipeline."
  value       = module.secured_data_warehouse.data_ingestion_bigquery_dataset
}

output "cmek_data_ingestion_crypto_key" {
  description = "The Customer Managed Crypto Key for the data ingestion crypto boundary."
  value       = module.secured_data_warehouse.cmek_data_ingestion_crypto_key
}

output "cmek_bigquery_crypto_key" {
  description = "The Customer Managed Crypto Key for the BigQuery service."
  value       = module.secured_data_warehouse.cmek_bigquery_crypto_key
}

output "cmek_reidentification_crypto_key" {
  description = "The Customer Managed Crypto Key for the reidentification crypto boundary."
  value       = module.secured_data_warehouse.cmek_reidentification_crypto_key
}

output "cmek_confidential_bigquery_crypto_key" {
  description = "The Customer Managed Crypto Key for the confidential BigQuery service."
  value       = module.secured_data_warehouse.cmek_confidential_bigquery_crypto_key
}

output "data_ingestion_service_perimeter_name" {
  description = "Data Ingestion VPC Service Controls service perimeter name."
  value       = module.secured_data_warehouse.data_ingestion_service_perimeter_name
}

output "data_governance_service_perimeter_name" {
  description = "Data Governance VPC Service Controls service perimeter name."
  value       = module.secured_data_warehouse.data_governance_service_perimeter_name
}

output "confidential_data_service_perimeter_name" {
  description = "Confidential Data VPC Service Controls service perimeter name"
  value       = module.secured_data_warehouse.confidential_service_perimeter_name
}

output "blueprint_type" {
  description = "Type of blueprint this module represents."
  value       = module.secured_data_warehouse.blueprint_type
}
