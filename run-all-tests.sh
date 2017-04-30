#!/bin/bash
echo Taken:
echo Processing...
./iplc-sim < Inputs/input-taken-7-1-1.txt > Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-6-1-2.txt >> Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-5-1-4.txt >> Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-6-2-1.txt >> Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-5-2-2.txt >> Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-4-2-4.txt >> Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-6-4-1.txt >> Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-5-4-2.txt >> Outputs/taken.out.txt
./iplc-sim < Inputs/input-taken-4-4-4.txt >> Outputs/taken.out.txt
echo
echo Not-Taken:
echo Processing...
./iplc-sim < Inputs/input-not-taken-7-1-1.txt > Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-6-1-2.txt >> Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-5-1-4.txt >> Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-6-2-1.txt >> Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-5-2-2.txt >> Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-4-2-4.txt >> Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-6-4-1.txt >> Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-5-4-2.txt >> Outputs/not-taken.out.txt
./iplc-sim < Inputs/input-not-taken-4-4-4.txt >> Outputs/not-taken.out.txt
echo
echo "Output files stored in:"
echo "\t Outputs/taken.out.txt"
echo "\t Outputs/not-taken.out.txt"
