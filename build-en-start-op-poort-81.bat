docker build -t image_nginx:tag1 .
docker run --name container_missingManual -dt -p 81:80 image_nginx:tag1