#!/bin/bash

echo "重定向未发生"
exec >log.txt
echo "https://"
echo "zxljack.com"
exec >&2
echo "重定向已恢复"
cat log.txt