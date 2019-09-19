# Artifact Description: Automatic Throughput and Critical Path Analysis of x86 and ARM Assembly Kernels

* Jan Laukemann, Computer Science University of Erlangen-Nürnberg, jan.laukemann@fau.de
* Julian Hammer (advisor), RRZE University of Erlangen-Nürnberg, julian.hammer@fau.de
* Georg Hager (advisor), RRZE University of Erlangen-Nürnberg, georg.hager@fau.de
* Gerhard Wellein (advisor), RRZE University of Erlangen-Nürnberg, gerhard.wellein@fau.de

## A.1 Abstract
In order to get accurate predictions of loop runtimes, it is necessary to be able to estimate the in-core performance behavior of loop kernels on out-of-order processor architectures.
While an instruction throughput prediction can define a lower bound of the kernel runtime, a critical path detection defines an upper bound.
Such predictions are an essential part of analytic (i.e., white-box) performance models like the Roofline and Execution-Cache-Memory (ECM) model. They enable a better understanding of the performance-relevant interactions between hardware architecture and kernel code.

The Open Source Architecture Code Analyzer (OSACA) is a static analysis tool for predicting the execution time of sequential loops. It previously supported only x86 (Intel and AMD) architectures and simple, optimistic full-throughput execution. We have heavily extended OSACA to support ARM instructions and critical path prediction including the detection of loop-carried dependencies, which turns it into a versatile cross-architecture modeling tool. We show runtime predictions for code on Intel Cascade Lake, AMD Zen, and Cavium Vulcan micro-architectures based on machine models from available documentation and semi-automatic benchmarking. The predictions are compared with actual measurements.

## A.2 Description

### A.2.1 Check-list (artifact meta information)
- Compilation: ifort, gfortran
- Binary: x86,  ARM aarch64
- Hardware: Intel Cascade Lake, AMD Zen1, ARM Vulcan (ThunderX2)
- Publicly available?: yes

### A.2.2 How software can be obtained (if available)
Check out https://github.com/RRZE-HPC/OSACA

### A.2.3 Hardware dependencies
We ran on an AMD EPYC 7451 (Zen architecture) at 2.3 GHz (fixed, turbo disabled), an Intel Xeon Gold 6248 (Cascade Lake SP architecture) at 2.5 GHz (fixed, turbo disabled) and an ARM-based Marvell ThunderX2 9980 at 2.2 GHz (natively fixed). The results should be reproducible on any Zen and Skylake SP processors. Fixing the frequency and disabling turbo is vital for experiment reproduction.

### A.2.4 Software dependencies
* Python >= 3.5, with the following packages installed: numpy, networkx, kerncraft
* likwid
* Intel Compiler suite including ifort v19.0.2
* GNU Fortran (ARM-build-8) 8.2.0 (from ARM HPC Compiler 19.2)

On Ubuntu 18.04 install with:
```
apt install python3 python3-pip likwid
pip3 install numpy networkx kerncraft
```

To download ifort as part of the Intel Parallel Studio XE check out the [Intel Developer Zone](https://software.intel.com/en-us/fortran-compilers).  
To download the ARM HPC Compiler check out [Allinea Studio](https://developer.arm.com/tools-and-software/server-and-hpc/arm-architecture-tools/arm-allinea-studio/download)

### A.2.5 Datasets
None necessary, everything is part of the code.

## A.3 Installation
Please install OSACA using pip:
```
pip3 install osaca==0.3
```

## A.4 Experiment workflow
To validate our results use the following commands.

Download script and benchmark codes:
```
git clone https://github.com/RRZE-HPC/OSACA-CP-2019
cd OSACA-CP-2019/
```
Fix frequencies and disable turbo mode on CPU (for 2.3 GHz, or which ever frequency your CPU will be stable on):
```
likwid-setFrequencies -t 0 -f 2.3
```
Generate predictions (can be gained on any architecture) results with
```
./run_predictions.sh
```
Generate performance (must be done on AMD Zen, Intel Cascade Lake SP and Cavium Vulcan machines) results with
```
./run_measurements.sh [ARCH]
```

The parameter `ARCH` can be either `CSX`, `ZEN1` or `TX2`.

## A.5 Evaluation and expected result
Fixing the frequency and disabling turbo is very important to verify our results.

### `./run_predictions.sh`

We expect these numbers to exactly match those in the paper. If your numbers deviate you will mostlikly have used a different compiler. Please compare the generated assembly of your compiler (found in `gauss-seidel/*.s`) with those we have generated for the paper (found in `orig/*.s`).

The OSACA output of your benchmarks can be found in the `measurements` directory in the structure `osaca.[architecture].out`.

Compare numbers to Table I.

### `./run_measurements.sh`
It outputs performance measurements in Time [s] and MLUP/s. MLUP/s can be easily translated to cy/it, as used in the paper: Frequency / MLUP/s.
E.g., 2.2 GHz / 118.9 MLUP/s = 18.50 cy/it.

We expect these numbers to lie within 10% of those in the paper, if run on the same micro architectures as mentioned. If your numbers are significantly faster, turbo mode or frequency scaling might be the reson. If they are slower, while running on a laptop or desktop machine, energy saving features may have interfered.

The measured results will be stored as `out.gs.[architecture].txt`.

Compare numbers to Table I.

## A.6 Experiment customization
None

## A.7 Notes
None
