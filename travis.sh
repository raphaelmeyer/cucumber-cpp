#!/bin/sh
set -e #break script on non-zero exitcode from any command
set -x #display command being executed

cmake -E make_directory build
cmake -E chdir build cmake -G Ninja ..
cmake --build build

