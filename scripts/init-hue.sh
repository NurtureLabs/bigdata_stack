#!/bin/bash
cd "${0%/*}"
docker run -it --rm --network="bigdatanet" -v /:/host -mkdir -p /user/admin
