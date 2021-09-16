output "this_kafka_instance_id" {
  value = alicloud_alikafka_instance.default.id
}

output "this_kafka_consumer_group_id" {
  value = alicloud_alikafka_consumer_group.default.id
}

output "this_zone_id" {
  value = var.availability_zone
}

output "this_kafka_instance_name" {
  value = alicloud_alikafka_instance.default.name
}
