#!/bin/bash

#start ambari conteiner
docker run -i -t --name master --net=test --hostname master -v /tmp:/root/share -p 8081:8080 master /bin/bash