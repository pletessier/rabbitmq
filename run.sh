#/bin/sh

docker run -d --hostname my-rabbit --name some-rabbit -p 15672:15672 mteinum/rabbitmq:latest