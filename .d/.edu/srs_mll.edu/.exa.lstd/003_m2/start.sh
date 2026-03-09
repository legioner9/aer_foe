#!/usr/bin/bash

echo -e "
Флаг -d, когда используется с командой docker run, запускает контейнер
в качестве демона. Флаг -i дает этому контейнеру возможность взаимодей-
ствовать с вашим сеансом Telnet. С помощью флага -p вы «публикуете» порт
1234 из контейнера на хост.
"

echo -e "
docker run -d -i -p 1234:1234 --name daemon ubuntu:14.04 nc -l 1234
"
docker run -d -i -p 1234:1234 --name daemon ubuntu:14.04 nc -l 1234

echo -e "see that
after telnet localhost 1234
ENTER str:
hello daemon
in telnet print q for exit
"

echo "hello daemon" | telnet localhost 1234 

echo "docker logs daemon"
docker logs daemon