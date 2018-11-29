## BASE - FLAVOUR VARS: STANDARD - GLOBAL COMPONENTS

# ZOOKEEPER
zookeeper_storage_size = "2Gi"
zookeeper_jvm_heap = "512M"
zookeeper_memory_request = "768Mi"
zookeeper_memory_limit = "990Mi"
zookeeper_cpu_request = "500m"
zookeeper_cpu_limit = "500m"

# KAFKA
kafka_replicas = 1
kafka_storage_size = "250Gi"
kafka_heap_opts = "-Xmx3G -Xms3G"
kafka_memory_request = "3328Mi"
kafka_memory_limit = "4160Mi"
kafka_cpu_request = "500m"
kafka_cpu_limit = "500m"
kafka_auto_create_topics_enable = "false"

# BATUTA
batuta_replicas = 1
batuta_jvm_options = "-Xmx512m -Xms512m -XX:MaxDirectMemorySize=256m"
batuta_memory_request = "768Mi"
batuta_memory_limit = "990Mi"
batuta_cpu_request = "500m"
batuta_cpu_limit = "500m"

## DRUID

# DRUID BROKER
druid_broker_replicas = 1
druid_broker_jvm_args = "-server -Xms6g -Xmx6g -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager -XX:NewSize=512m -XX:MaxNewSize=512m -XX:MaxDirectMemorySize=5g -XX:+UseG1GC -XX:+PrintGCDetails -XX:+PrintGCTimeStamps"
druid_broker_num_threads = 1
druid_broker_num_bytes = 1073741824
druid_broker_memory_request = "11Gi"
druid_broker_memory_limit = "14080Mi"
druid_broker_cpu_request = "1000m"
druid_broker_cpu_limit = "1000m"

# DRUID COORDINATOR
druid_coordinator_replicas = 1
druid_coordinator_jvm_args = "-server -Xms512m -Xmx512m -XX:MaxDirectMemorySize=256m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager -Dderby.stream.error.file=var/druid/derby.log"
druid_coordinator_memory_request = "768Mi"
druid_coordinator_memory_limit = "990Mi"
druid_coordinator_cpu_request = "500m"
druid_coordinator_cpu_limit = "500m"

# DRUID HISTORICAL
druid_historical_replicas = 1
druid_historical_storage_size = "10Gi"
druid_historical_max_size_bytes = 10737418240
druid_historical_jvm_args = "-server -Xms3g -Xmx3g -XX:MaxDirectMemorySize=3g -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager -XX:NewSize=1g -XX:MaxNewSize=1g -XX:+UseConcMarkSweepGC -XX:+PrintGCDetails -XX:+PrintGCTimeStamps"
druid_historical_num_threads = 1
druid_historical_num_bytes = 536870912
druid_historical_memory_request = "6Gi"
druid_historical_memory_limit = "7680Mi"
druid_historical_cpu_request = "1000m"
druid_historical_cpu_limit = "1000m"

# DRUID MIDDLEMANAGER
druid_middlemanager_replicas = 1
druid_middlemanager_jvm_args = "-server -Xms64m -Xmx64m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager"
druid_middlemanager_jvm_peon_args = "-server -Xmx1g -XX:+UseG1GC -XX:MaxGCPauseMillis=100 -XX:+PrintGCDetails -XX:+PrintGCTimeStamps -XX:MaxDirectMemorySize=1500m"
druid_middlemanager_worker_capacity = 4
druid_middlemanager_peon_buffer_sizebytes = 268435456
druid_middlemanager_peon_num_threads = 1
druid_middlemanager_memory_request = "10Gi"
druid_middlemanager_memory_limit = "12800Mi"
druid_middlemanager_cpu_request = "1000m"
druid_middlemanager_cpu_limit = "1000m"

# DRUID OVERLORD
druid_overlord_replicas = 1
druid_overlord_jvm_args = "-server -Xms512m -Xmx512m -XX:MaxDirectMemorySize=256m -Duser.timezone=UTC -Dfile.encoding=UTF-8 -Djava.util.logging.manager=org.apache.logging.log4j.jul.LogManager"
druid_overlord_memory_request = "768Mi"
druid_overlord_memory_limit = "990Mi"
druid_overlord_cpu_request = "500m"
druid_overlord_cpu_limit = "500m"

# GRAFANA
grafana_replicas = 1
grafana_memory_request = "512Mi"
grafana_memory_limit = "512Mi"
grafana_cpu_request = "500m"
grafana_cpu_limit = "500m"

# REDIS
redis_replicas = 1
redis_memory_request = "256Mi"
redis_memory_limit = "256Mi"
redis_cpu_request = "500m"
redis_cpu_limit = "500m"

# HTTP2K
http2k_replicas = 1
http2k_memory_request = "256Mi"
http2k_memory_limit = "256Mi"
http2k_cpu_request = "500m"
http2k_cpu_limit = "500m"

# WIZZ_VIS
wizz-vis_gui_replicas = 1
wizz-vis_jobs_replicas = 1
wizz-vis_druid_timeout = "20000"
wizz-vis_memory_request = "512Mi"
wizz-vis_memory_limit = "512Mi"
wizz-vis_cpu_request = "500m"
wizz-vis_cpu_limit = "500m"

# WIZZ-IN
wizz-in_replicas = 1
wizz-in_web_concurrency = 3
wizz-in_memory_request = "512Mi"
wizz-in_memory_limit = "512Mi"
wizz-in_cpu_request = "500m"
wizz-in_cpu_limit = "500m"

# KONG
kong_replicas = 1
kong_memory_request = "512Mi"
kong_memory_limit = "512Mi"
kong_cpu_request = "500m"
kong_cpu_limit = "500m"
