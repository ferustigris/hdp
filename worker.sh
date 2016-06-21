#!/bin/bash

#start worker conteiner
docker run -i -t --name worker --net=test  --hostname worker --link master -v /tmp:/root/share worker /bin/bash