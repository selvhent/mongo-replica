FROM mongo:8
WORKDIR /data

COPY init-replica.js /docker-entrypoint-initdb.d/

# Let mongod run as PID 1 — no --fork, logs to stdout
CMD ["mongod", "--replSet", "rs0", "--bind_ip", "0.0.0.0", "--port", "27017", "--quiet"]
