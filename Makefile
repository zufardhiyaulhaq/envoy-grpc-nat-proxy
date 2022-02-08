up-tcp-proxy:
	docker-compose --file tcp-proxy-docker-compose.yaml up --build -d 

down-tcp-proxy:
	docker-compose --file tcp-proxy-docker-compose.yaml down 

up-http-proxy:
	docker-compose --file http-proxy-docker-compose.yaml up --build -d 

down-http-proxy:
	docker-compose --file http-proxy-docker-compose.yaml down 
