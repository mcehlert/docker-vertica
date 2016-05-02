#! /bin/bash
docker run -P -it  --net=hdpnw --name vertica --volumes-from dbstore simonarnu/docker-vertica bash
