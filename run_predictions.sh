#!/bin/bash

# GAUSS-SEIDEL PREDICTIONS
# ========================

cd ./gauss-seidel/

echo "Running OSACA analysis ..."
osaca --arch vulcan gs.s.TX2.Ofast.s | tee osaca.TX2.out
osaca --arch csx gs.s.CSX.Ofast.s | tee osaca.CSX.out
osaca --arch zen1 gs.s.ZEN1.Ofast.s | tee osaca.ZEN1.out

#echo "Running IACA analysis ..."
#iaca3.0 -arch SKX gs.s.CSX.Ofast.s | tee iaca.SKX.out

#echo "Running LLVM-MCA analysis ..."
#llvm-mca-7 -mcpu=skx -timeline gs.s.ZEN1.Ofast.s | tee mca.SKX.out
#llvm-mca-7 -mcpu=znver1 -timeline gs.s.CSX.Ofast.s | tee mca.ZEN1.out

# Epiloge
echo "Please compare your GAUSS-SEIDEL results in ./gauss-seidel/*.out"
echo "with ./orig/*.out and with Tables I and II in the paper."
