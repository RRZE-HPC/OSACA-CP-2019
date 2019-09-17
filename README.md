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

__________________________________________
## TODO
### A.2.3 Hardware dependencies
We ran on an AMD EPYC 7451 (Zen architecture) at 1.8 GHz (fixed, turbo disabled) and Intel I7-6700HQ (Skylake SP architecture) at 2.4 GHz (fixed, turbo disabled). The results should be reproducible on any Zen and Skylake SP processors. Fixing the frequency and disabling turbo is vital for experiment reproduction.

### A.2.4 Software dependencies
* Python >= 3.5, with the following packages installed: numpy, pandas, kerncraft
* likwid
* GNU GCC 7.2.0

On Ubuntu 17.10 install with:
```
apt install gcc-7 python3 python3-pip likwid
pip3 install numpy pandas kerncraft
```

### A.2.5 Datasets
None necessary, everything is part of the code.

## A.3 Installation
Please install OSACA using pip:
```
pip3 install osaca==0.2
```

## A.4 Experiment workflow
To validate our results use the following commands.

Download script and benchmark codes:
```
git clone https://github.com/RRZE-HPC/pmbs2018-paper-artifact
cd pmbs18-paper-appendix/
```
Fix frequencies and disable turbo mode on CPU (for 1.8 GHz, or which ever frequency your CPU will be stable on):
```
likwid-setFrequencies -t 0 -f 1.8
```
Generate predictions (can be gained on any architecture) results with
```
./run_predictions.sh
```
Generate performance (must be done on AMD Zen and Intel Skylake SP machines) results with
```
./run_measurements.sh
```
## A.5 Evaluation and expected result
Fixing the frequency and disabling turbo is very important to verify our results.

### `./run_predictions.sh`

We expect these numbers to exactly match those in the paper. If your numbers deviate you will mostlikly have used a different compiler. Please compare the generated assembly of your compiler (found in `pi/*.s` and triad/*.s, respectively) with those we have generated for the paper (found in `orig/pi/*.s` and `orig/triad/*.s).

The OSACA and IACA output of your measurements can be found in the `results` directory of the corresponding benchmark in the structure `osaca.[architecture].[optimization flag].out`.

Compare numbers to Table II, IV and V.

### `./run_measurements.sh`
It outputs performance measurements in Time [s], MFlop/s and MLUP/s. MLUP/s can be easily translated to cy/it, as used in the paper: 1 / MLUP/s * Frequency. E.g., 1 / (362.6 MLUP/s) * 1.8 GHz = 4.96 cy/it.

We expect these numbers to lie within 10% of those in the paper, if run on the same micro architectures as mentioned. If your numbers are significantly faster, turbo mode or frequency scaling might be the reson. If they are slower, while running on a laptop or desktop machine, energy saving features may have interfered.

The measured results will be stored as `measurements.[benchmark].txt`.

Compare numbers to Table I, III and V.

## A.6 Experiment customization
None

## A.7 Notes
None
