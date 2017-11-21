#!/bin/bash

sudo UNIFIED_CGROUP_HIERARCHY=no rkt run sha512-d020885f9322 --exec sysbench -- --test=memory --memory-total-size=$1 run