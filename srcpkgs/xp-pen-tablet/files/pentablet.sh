#!/bin/sh
appname='pentablet'
dirname='/usr/lib/pentablet'
LD_LIBRARY_PATH=$dirname/lib
export LD_LIBRARY_PATH
$dirname/$appname "$@"
