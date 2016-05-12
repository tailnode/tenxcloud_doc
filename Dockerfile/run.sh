#!/bin/bash

#git pull
#npm install
cd /tenxcloud_doc/ && sh build_doc.sh && cd /tenxcloud_doc/docweb
node app.js
