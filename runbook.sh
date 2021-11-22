#!/bin/bash

echo "test"

sudo DEBIAN_FRONTEND=noninteractive apt-get update && sudo DEBIAN_FRONTEND=noninteractive apt-get install mariadb-server-10.3 -y
