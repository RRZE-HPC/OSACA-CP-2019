#!/bin/sh

# Build ARM version

CC=armclang
FC=gfortran
ARMFLAGS="-mcpu=thunderx2t99+simd+fp -fopenmp-simd -funroll-loops"

# Compile timing.c
$CC -c timing.c

# Compile for ARM
$FC $ARMFLAGS -Ofast -c gs_xxx.f90
$FC $ARMFLAGS -Ofast -S gs_xxx.f90 -o gs.s.TX2.Ofast.s
$FC gs_xxx.o timing.o -lm -o a.gs.TX2.Ofast

rm gs_xxx.o timing.o
