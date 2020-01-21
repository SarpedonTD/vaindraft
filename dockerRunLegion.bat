docker rm legiondraft -f
docker build -t sarpedon .
docker run --name=legiondraft -d -p 8888:8888 sarpedon
