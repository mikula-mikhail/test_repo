#!/bin/sh

set -xe

clang -Wall -Wextra -o twice twice.c
clang -Wall -Wextra -o gates gates.c -lm


