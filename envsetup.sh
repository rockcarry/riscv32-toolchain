#!/bin/sh

if [[ $PATH != *$PWD/riscv32-picolibc-elf/bin* ]]; then
    export PATH=$PWD/riscv32-picolibc-elf/bin:$PATH
fi
