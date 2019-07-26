#!/bin/bash

echo "print each param from \"\$*\""
for var in "$*"
do
    echo "$var"
done
echo "print each param from \"\$@\""
for var in "$@"
do
    echo "$var"
done

# 执行 zsh ./variable/special-var-1.sh 1 2 3 4