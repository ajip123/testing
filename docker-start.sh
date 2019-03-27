docker build -t telkomsel/web-api .
docker run --detach --name=telkomsel-web-api --publish=9000:9000 telkomsel/web-api 
