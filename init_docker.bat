
docker stop req_redis
docker stop req_postgres
docker stop req_nginx
docker stop req_cloudflared

docker rm req_redis
docker rm req_postgres
docker rm req_nginx
docker rm req_cloudflared

docker compose up -d