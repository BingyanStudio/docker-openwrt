#!/usr/bin/env bash

URL='https://downloads.openwrt.org/chaos_calmer/15.05.1/x86/64/openwrt-15.05.1-x86-64-rootfs.tar.gz'

curl -sSL "$URL" -o rootfs.tar.gz
