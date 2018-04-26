#!/bin/bash
echo "####################################################################"
echo "                 Welcome to AgensGraph !                            "
echo "                                                                    "
echo "Creator            : Hyeongjong.Kim < hyeongjong.kim@bitnine.net >  "
echo "Create date        : 2018-04-06                                     "
echo "AgensGraph Version : 1.3.1                                          "
echo "Data sample        : Northwind                                      "
echo "                                                                    "
echo " 2018 by Bitnine Co, Ltd. All Rights Reserved.                      "
echo "################################################################### "

set -e

#Start agensgraph
ag_ctl start
sleep 5

exec "$@"
