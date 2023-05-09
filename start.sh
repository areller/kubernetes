#!/bin/sh

export PRESERVE_ETCD=false
export ETCD_DIR="/opt/workplace/data/etcd"
export ALLOW_PRIVILEGED=true

./hack/local-up-cluster.sh
