#!/bin/sh
docker rmi -f $(microk8s.docker images | grep "<none>" | awk "{print \$3}")

# always OK
exit 0
