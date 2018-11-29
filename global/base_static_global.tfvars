## BASE - STATIC VARS - GLOBAL COMPONENTS

# ZOOKEEPER
zookeeper_image = "gcr.io/google_samples/k8szk:v3"

# KAFKA
kafka_image = "gcr.io/wizzie-registry/kafka:1.1.0"

# BATUTA
batuta_image = "gcr.io/wizzie-registry/batuta:0.1.2"

# DRUID
druid_image = "gcr.io/wizzie-registry/druid:0.12.3-stringfirstlast"

druid_deep_storage_type = "s3"

druid_pull_extension = {
  "io.druid.extensions.contrib:kafka-emitter:0.12.3"     = 1
  "io.druid.extensions:druid-datasketches:0.12.3"        = 1
  "io.druid.extensions.contrib:druid-redis-cache:0.12.3" = 1
  "io.druid.extensions.contrib:druid-redis-cache:0.12.3" = 1
  "io.druid.extensions:druid-histogram:0.12.3"           = 1
}

# GRAFANA
grafana_image = "grafana/grafana:5.2.2"

# REDIS
redis_image = "redis:3.2.11"

# HTTP2K
http2k_image = "gcr.io/wizzie-registry/n2kafka:2.1.1"

# WIZZ_VIS
wizz-vis_image = "wizzieio/wizz-vis:0.7.2"

# WIZZ-IN
wizz-in_image = "gcr.io/wizzie-registry/wizz-in:0.5"

# WDP-INTERNAL
wdp-internal_normalizer_image = "wizzieio/normalizer:0.6.2"

# KONG
kong_image = "kong:0.12.1"
