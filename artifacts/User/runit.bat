java -cp target\userservices-8.2.0-SNAPSHOT-exec.jar -Dskava.redis.maxHeap=2048M -Dcamel.logging.level.root=info -Dspring.profiles.active=dev -Dspring.cloud.zookeeper.enabled=false -Dspring.cloud.zookeeper.config.watcher.enabled=false -Dloader.path=target\final org.springframework.boot.loader.PropertiesLauncher -debug
