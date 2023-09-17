#!/bin/bash

# Copyright © 2021-2023 Pittsburgh Supercomputing Center.
# All Rights Reserved.

APP=pandiff
VERSION=0.6.0
IMAGE=singularity-"$APP"-"$VERSION".sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
