#!/bin/bash

set -x

tree .

singularity exec singularity-pandiff-0.6.0.sif pandiff --help
