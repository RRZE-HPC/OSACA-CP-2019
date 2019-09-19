#!/bin/bash

# GAUSS-SEIDEL MEASUREMENTS
# =========================

ARCH=$1
OUT="out.gs.$ARCH.txt"
ITERS=10

mkdir gauss-seidel
cd ./code

# Compile
echo 'Building benchmarks ...'
./build_$ARCH.sh
mv a.gs.$ARCH.Ofast ../gauss-seidel/
mv gs.s.$ARCH.Ofast.s ../gauss-seidel/
cd ../gauss-seidel

# Run benchmarks
echo 'Running benchmarks ...'
lscpu | grep 'Model name' | tee -a $OUT 
echo '-------------------------' | tee -a $OUT 
rm tmp_$ARCH
for i in `seq 1 $ITERS`
do
    likwid-pin -q -c S0:0 echo 6000 6000 | ./a.gs.$ARCH.Ofast | tee -a $OUT | tee -a tmp_$ARCH
done
awk -v iters="$ITERS" '{sum +=$6} END {print "Average MLUPs: " sum / iters}' tmp_$ARCH | tee -a $OUT
rm tmp_$ARCH

# Epiloge
cd ../
echo "Please compare your current GAUSS-SEIDEL results in ./gauss-seidel/$OUT"
echo "with ./orig/out.gs.*.txt and the results in Table I in the paper."
