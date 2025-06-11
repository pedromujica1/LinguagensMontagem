#!/bin/bash

nasm -f elf64 hello.asm
ld hello.o -o helloS.x
./helloS.x