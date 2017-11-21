#!/bin/bash

sudo UNIFIED_CGROUP_HIERARCHY=no rkt run sha512-d020885f9322 --exec sysbench -- --test=cpu --cpu-max-prime=$1 run
