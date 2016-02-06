#!/bin/bash

docker build -t hdp_base hdp_base
docker build -t ambari_master ambari_master  
docker build -t ambari_worker ambari_worker 
