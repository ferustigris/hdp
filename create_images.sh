#!/bin/bash

docker build -t hdp_base hdp_base
docker build -t master master
docker build -t worker worker
