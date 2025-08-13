![Status](https://github.com/pscedu/singularity-pandiff/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-pandiff/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-pandiff)
![forks](https://img.shields.io/github/forks/pscedu/singularity-pandiff)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-pandiff)
![License](https://img.shields.io/github/license/pscedu/singularity-pandiff)

# singularity-pandiff
Singularity recipe for [pandiff](https://github.com/davidar/pandiff).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `pandiff` script

to `/opt/packages/pandiff/0.6.0`

Copy the file `modulefile.lua` to `/opt/modulefiles/pandiff` as `0.6.0.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
