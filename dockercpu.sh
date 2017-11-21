#!/bin/bash

sudo docker run -it ubuntusysbench:1.0 sysbench --test=cpu --cpu-max-prime=$1 run
