docker build -t dockerimage:tag1 .
docker run -dt --name dockercontainer dockerimage:tag1 –p 81:80