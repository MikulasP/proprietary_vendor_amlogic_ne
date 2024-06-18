#! /system/bin/sh

cfgfile=/vendor/etc/remote.cfg

remotecfg -c $cfgfile -t /vendor/etc/remote.tab1 -d
remotecfg -c $cfgfile -t /vendor/etc/remote.tab2 -d
remotecfg -c $cfgfile -t /vendor/etc/remote.tab3 -d
