# Envoy GRPC TCP Proxy
used for spiking envoy TCP & HTTP proxy with gRPC client & server

### Topology
This using 3 service
- echo-grpc-client, an HTTP server & gRPC client that connect to echo-grpc-server
- envoy, intermediate system with TCP/HTTP proxy between echo-grpc-client and echo-grpc-server
- aws, intermediate system with TCP proxy between echo-grpc-client and echo-grpc-server
- echo-grpc-server, an gRPC server

### Usage
- to simulate envoy with TCP proxy
```
make up-tcp-proxy
```

- try to curl echo-grpc
```
curl 172.18.0.2/grpc/{key}
```

- to simulate envoy with HTTP proxy
```
make up-http-proxy
```

- try to curl echo-grpc
```
curl 172.18.0.2/grpc/{key}
```
