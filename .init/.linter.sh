#!/bin/bash
cd /home/kavia/workspace/code-generation/burger-shop-online-ordering-platform-89122-89140/burger_shop_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

