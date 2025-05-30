location = "Central US"

name_prefix = "cmtr-1up131kj-mod8"

acr_task_name             = "adeeb-acr1-task1"
acr_sku                   = "Basic"
platform_os               = "Linux"
dockerfile_path           = "Dockerfile"
docker_build_context_path = "https://github.com/adeeb-epam/Terraform5#main:task08/application"
docker_image_name         = "cmtr-1up131kj-mod8-app"
context_access_token      = "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"

aci_os_type          = "Linux"
aci_container_name   = "adeeb-aci-container1"
aci_container_cpu    = "1"
aci_container_memory = "1"
aci_container_environment_variables = {
  "CREATOR"        = "ACI",
  "REDIS_PORT"     = "6380",
  "REDIS_SSL_MODE" = "True",
}

kv_sku_name = "standard"

redis_hostname_secret_name    = "redis-hostname"
redis_primary_key_secret_name = "redis-primary-key"

redis_family   = "C"
redis_capacity = 2
redis_sku_name = "Basic"

system_node_pool_name       = "system"
system_node_pool_node_count = 1
system_node_pool_vm_size    = "Standard_D2ads_v5"