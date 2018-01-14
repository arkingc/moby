#!/bin/bash

dir="/root/bin"

if [ ! -d "$dir" ];then
	mkdir $dir
	cp bundles/17.05.0-ce/binary-client/docker $dir
	cp bundles/17.05.0-ce/binary-daemon/dockerd $dir
else
	cp bundles/17.05.0-ce/binary-client/docker $dir
	cp bundles/17.05.0-ce/binary-daemon/dockerd $dir
fi
