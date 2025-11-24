# C Project with GNU Autotools

This is a simple C project that demonstrates how to compile and install a program using **GNU Autotools** (Autoconf and Automake).

## Project Structure
The project consists of:
* `hello_world.c` – Main entry point.
* `hello_func.c` – Function implementation.
* `hello_make.h` – Header file.
* `configure.ac` – Input file for the Autoconf utility.
* `Makefile.am` – Input file for the Automake utility.

## Prerequisites
Ensure you have the following installed on your Linux system:
* GCC Compiler
* GNU Make
* GNU Autotools (`autoconf`, `automake`)

## Build & Install Instructions

Run the following commands in the project root directory:

### 1. Generate an m4 environment for autotools to use

```bash
aclocal
```
### 2. Run autoconf to turn our configure.ac into a configure script, and automake to turn our Makefile.am into a Makefile.in

```bash
autoconf
automake --add-missing
```

### 3. Generate Makefile from Makefile.in

```bash
./configure
```

### 4. Now you can use make and install

```bash
make
sudo make install
```

### Also you can clean everything using this command

```bash
sudo make clean-all
```