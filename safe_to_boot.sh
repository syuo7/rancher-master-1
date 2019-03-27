#!/bin/bash

sed -i "s/safe_to_bootstrap: */safe_to_bootstrap: 1/g" /var/lib/docker/volumes/rancherha1_db-data1/_data/grastate.dat
