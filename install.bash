#!/bin/bash

if [ -d /usr/local/bin/hakoniwa ]
then
	:
else
	sudo mkdir /usr/local/bin/hakoniwa
fi

sudo cp cmake-build/core/sample/base-procs/hako-cmd/hako-cmd /usr/local/bin/hakoniwa/
sudo cp cmake-build/src/hakoc/libshakoc.* /usr/local/lib/hakoniwa/
sudo cp cmake-build/src/hakoc/libshakoc.* /usr/local/lib/hakoniwa/hakoc.so

