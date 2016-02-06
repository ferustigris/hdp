#!/bin/bash

docker run -i -t --name ambari_worker -v /tmp:/root/share ambari_worker /bin/bash
