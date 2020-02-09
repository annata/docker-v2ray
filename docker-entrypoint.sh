#!/bin/sh
echo $CMD > /v2ray/config.json
exec /v2ray/v2ray -config=/v2ray/config.json