# The HW Programming Language

[![Build Status](https://travis-ci.org/willkirkby/hw.svg?branch=master)](https://travis-ci.org/willkirkby/hw)

## About HW
[about-hw]: #about-hw
HW is a modern, open-source, turing-incomplete programming language, designed for the 21<sup>st</sup> century.

#### Designed for Rapid Development
HW is a typeless, interpreted language, so you'll never have to worry about those pesky compile times slowing down your development cycle.

#### Secure
HW is turing-_incomplete_ by nature, so you can safely install it on your embedded systems without risk of attackers using it to execute unsanctioned code.

#### Beginner-friendly
With its laissez-faire approach to syntax strictness, you don't have to worry about syntax errors at all. You'll be up and running in no time!

## Using HW
[using-hw]: #using-hw

#### Source code
HW source files conventionally use the ``.hw`` file extension, though the interpreter will happily accept files with other extensions.

#### Running a HW program

To run a HW program, invoke the interpreter ``hw`` from a command-line, and provide the source files as command-line arguments. For example:

```
$ hw examples/hello-world.hw
```

If you provide multiple source files to the HW interpreter, they will be executed as if the files were concatenated into a single file. If you provide a path to a file that doesn't exist, the interpreter will treat it as an empty file instead of raising an error. Similarly, if you provide no paths, the interpreter will assume you intended to pass an empty file.

#### Syntax
A statement in HW is considered to be any number of consecutive bytes, terminated by an end-of-file. All statements in HW will elicit the same execution from the interpreter - hence the turing-incompleteness.

#### Quine
Despite being turing-incomplete, it _is_ possible to implement a [quine](https://en.wikipedia.org/wiki/Quine_(computing)) in HW. Source code for this is provided in the ``examples/`` folder.


## Building the interpreter
[building-the-interpreter]: #building-the-interpreter

### Building on *nix
[building-on-nix]: #building-on-nix

Building the HW interpreter on *nix systems couldn't be simpler! Drop a shell, cd into the source repository, and execute the following commands:

```
make
make install
```

(It is assumed that you know how to drop a shell, and that you have a C compiler installed and accessible via ``CC``)

### Building on Windows
[building-on-windows]: #building-on-windows

Windows support is Coming Soon™.

## Contributing
[contributing]: #contributing

HW does not yet have an IRC support network, nor does it have an official Discord or Slack. We're thinking about it.

Changes to the interpreter source code are unlikely to be accepted. Improvements to the build scripts and documentation will be considered with more leniency.

## Brand Guidelines
[brand-guidelines]: #brand-guidelines

When referring to the language, it should be capitalised 'HW'. When referring to the interpreter, it should be lower-case 'hw'. All other forms, either variations on capitalisation or using homoglyphs, are unacceptable and may incur legal action.

## License
[license]: #license

HW is distributed under the terms of the WTFPL. See [LICENSE](LICENSE) for more details.