#!/bin/bash

# GAUSS-SEIDEL PREDICTIONS
# ========================

cd ./gauss-seidel/

echo "Running OSACA analysis ..."
osaca --arch tx2 --export-graph dg.tx2.dot gs.s.TX2.Ofast.s | tee osaca.TX2.out
osaca --arch csx --export-graph dg.csx.dot gs.s.CSX.Ofast.s | tee osaca.CSX.out
osaca --arch zen1 --export-graph dg.zen1.dot gs.s.ZEN1.Ofast.s | tee osaca.ZEN1.out

if command -v dot >/dev/null 2>&1; then
    echo "Creating CP graph PDF"
    dot -Tpdf dg.tx2.dot -o dg.tx2.pdf
    dot -Tpdf dg.csx.dot -o dg.csx.pdf
    dot -Tpdf dg.zen1.dot -o dg.zen1.pdf
else
    echo "Could not find dot. No PDF graph creation possible."
    echo ""
fi

if command -v iaca3.0 >/dev/null 2>&1; then
    echo "Running IACA analysis ..."
    iaca3.0 -arch SKX gs.s.CSX.Ofast.o | tee iaca.CSX.out
else
    echo "Could not find IACA. No IACA analysis possible."
    echo "You can install IACA using kerncraft's 'iaca_get' command."
    echo ""
fi

if command -v llvm-mca-7 >/dev/null 2>&1; then
    echo "Running LLVM-MCA analysis ..."
    llvm-mca-7 -mcpu=skx -timeline -timeline-max-cycles=200 gs.s.CSX.Ofast.s | tee mca.CSX.out
    llvm-mca-7 -mcpu=znver1 -timeline -timeline-max-cycles=250 gs.s.ZEN1.Ofast.s | tee mca.ZEN1.out
else
    echo "Could not find LLVM-MCA. No MCA analysis possible."
    echo "Check out https://llvm.org/docs/CommandGuide/llvm-mca.html for more information."
    echo ""
fi

# Epiloge
echo "Please compare your GAUSS-SEIDEL results in ./gauss-seidel/*.out"
echo "with ./orig/*.out and with Tables I and II in the paper."
