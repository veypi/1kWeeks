#! /bin/sh
#
# Copyright (C) 2022 veypi <veypi@veypideMacBook-Pro.local>
#
# Distributed under terms of the MIT license.


fmt='+%Y-%m-%d'
# 2022-1-17 00:00:01
start='1642348801'
mon=`date -vmon +%s`
weekNum=`expr \( $mon - $start \) \/ 604800 + 1`

ws=`date -vmon +%Y.%m.%d`
we=`date -vmon -v+6d +%m.%d`
name=${weekNum}.${ws}-${we}.md
echo '' >> $name
echo create $name
