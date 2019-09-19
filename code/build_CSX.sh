#!/bin/sh

# Build Intel x86 version

CC=icc
FC=ifort
X86FLAGS="-funroll-loops "

# Compile timing.c
$CC -c timing.c

# Compile for CSX
$FC $X86FLAGS -xCASCADELAKE -Ofast -c gs_xxx.f90
$FC $X86FLAGS -xCASCADELAKE -Ofast -S gs_xxx.f90 -o gs.s.CSX.Ofast.s
$FC gs_xxx.o timing.o -lm -o a.gs.CSX.Ofast

rm gs_xxx.o timing.o
