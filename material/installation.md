# Installation

This document outlines the steps to set up the Python environment required for this workshop. Follow the instructions below to create an isolated environment and install the necessary packages.

## Python Environment

To ensure compatibility and avoid dependency conflicts, we will work in a separate Python environment. This allows us to manage the required libraries without affecting other projects or system-level Python configurations.

### *conda*

**Conda** is a popular package and environment manager. If you do not already have Conda installed, we recommend installing Miniconda for a minimal setup.

#### Installing Miniconda

Miniconda provides a lightweight version of the Anaconda distribution, containing only Conda and its dependencies. Follow the installation guide at the link below:

[Miniconda Installation Guide](https://docs.anaconda.com/miniconda/install/#quick-command-line-install)

#### Creating a New Environment

Once Miniconda is installed, use the following commands to create and activate a new environment named `pysnack10`:

```bash
conda create -n pysnack10 python=3.11
conda activate pysnack10
```

- `conda create -n pysnack10 python=3.11`: This command creates an environment named pysnack10 with Python version 3.11. You can name the environment differently if desired.
- `conda activate pysnack10`: This command activates the newly created environment, allowing you to install and work with packages within it.

### venv

If you prefer to use Python's built-in environment manager, `venv`, follow these steps to create and activate a virtual environment:

```bash
python3 -m venv ~/.virtualenvs/pysnack10
source ~/.virtualenvs/pysnack10/bin/activate
```

- `python3 -m venv ~/.virtualenvs/pysnack10`: Creates a virtual environment in the ~/.virtualenvs/pysnack10 directory.
- `source ~/.virtualenvs/pysnack10/bin/activate`: Activates the virtual environment.

You can deactivate the environment later by simply running:

```bash
deactivate
```

## Installing Required Packages

Once your Python environment is set up and activated, you can install the necessary packages for this workshop.

pip install prose jupyterlab


```{note}
It's a good practice to ensure pip is up to date before installing packages. Run pip install --upgrade pip if needed.
```

For the light curve analysis part of the workshop install nuance with

```bash
pip install nuance
```

`nuance` only works on UNIX system so this part can be run in groups if necessary.