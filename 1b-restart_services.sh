#!/bin/bash
docker-compose up -d && chmod 777 -Rf web/cache web/public/files web/phalcon.log
# Site accessible : http://127.0.0.1
sleep .58
xdg-open http://127.0.0.1