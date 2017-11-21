#!/bin/bash

sudo docker run -it ubuntusysbench:1.0 sysbench --test=memory --memory-total-size=$1 run