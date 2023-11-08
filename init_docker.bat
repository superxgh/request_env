@REM docker network create   --driver=bridge   --subnet=172.28.0.0/16  --ip-range=172.28.5.0/24   --gateway=172.28.5.254   req_network

docker rm req_nginx
docker rm req_cloudflared


docker compose up -d