#!/bin/bash

docker run -i -t --name ambari_master -v /tmp:/root/share -p 8080:8080 ambari_master /bin/bash
