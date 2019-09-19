#!/bin/sh

# Build AMD x86 version

CC=icc
FC=ifort
X86FLAGS="-funroll-loops "

# Compile timing.c
$CC -c timing.c

# Compile for Zen
$FC $X86FLAGS -mavx2 -mfma -Ofast -c gs_xxx.f90
$FC $X86FLAGS -mavx2 -mfma -Ofast -S gs_xxx.f90 -o gs.s.ZEN1.Ofast.s
$FC gs_xxx.o timing.o -lm -o a.gs.ZEN1.Ofast

rm gs_xxx.o timing.o
