FROM mongodb/mongodb-atlas-local:8
CMD ["mongod", "--wiredTigerCacheSizeGB", "0.5", "--bind_ip", "0.0.0.0"]
