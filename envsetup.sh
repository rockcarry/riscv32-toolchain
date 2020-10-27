#!/bin/sh

if [[ $PATH != *$PWD/riscv32-picolibc-elf/bin* ]]; then
    export PATH=$PWD/riscv32-picolibc-elf/bin:$PATH
fi
if [[ $PATH != *$PWD/riscv32-ffvm-linux-musl/bin* ]]; then
    export PATH=$PWD/riscv32-ffvm-linux-musl/bin:$PATH
fi


