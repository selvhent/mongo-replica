FROM mongodb/mongodb-atlas-local:8
CMD ["mongod", "--wiredTigerCacheSizeGB", "1.75", "--bind_ip", "0.0.0.0"]
