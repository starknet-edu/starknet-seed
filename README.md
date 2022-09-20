# StarkNet Seed

Simple seed project for StarkNet using only Python's built-in tools.

## Requirements

Two packages are required to be globally available: `gmp` and `python3.9`.

On macOS you can get them by running:

```
$ brew install gmp python@3.9
```

On Ubuntu you'll need to install `deadsnakes` PPA first to have access to all versions of Python and then install the dependencies.

```
$ sudo add-apt-repository ppa:fkrull/deadsnakes
$ sudo apt update
$ sudo apt install -y libgmp3-dev python3.9
```

## Usage

To create the virtual environment and install dependencies run:

```
$ bash setup.sh
```

To activate the virtual environment run:

```
$ source env/bin/activate
```