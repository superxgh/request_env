@REM docker network rm req_network

docker stop req_redis
docker stop req_postgres
docker stop req_nginx
docker stop req_cloudflared

docker rm req_redis
docker rm req_postgres
docker rm req_nginx
docker rm req_cloudflared

@REM docker network create   --driver=bridge   --subnet=172.28.0.0/16  --gateway=172.28.0.1   req_network

docker compose up -d