# Canary Toolchain

This repo contains the toolchain required to build [Canary](https://github.com/NeoGenio/Canary).

## Requirements

* A C/C++ compiler
* Make
* Bison
* Flex
* GMP
* MPFR
* MPC
* Texinfo
* ISL (optional)
* CLooG (optional)

## Building

To build the toolchain, simply run the appropriate shell script from this repo's root directory.

## Usage

To use the toolchain first make sure the the cross/bin/ directory is in your PATH. You can do this by typing `echo "export PATH=$PATH:/path/to/toolchain/cross/bin" >> ~/.profile` in the termainal. The `~/.profile` can be replaced with `~/.bashrc` or `~/.zshrc` depending on what shell you use.
