#!/bin/sh

echo "module-entrypoint.sh\n"

set | egrep IOTEDGE

python -u ./main.py