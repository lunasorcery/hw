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

#### Globally Accessible
International accessibility is important, and we're delighted to say that in addition to plain ASCII, HW also supports source code encoded in UTF-8, UTF-16, UTF-32, SHIFT-JIS, and numerous others.

## Using HW
[using-hw]: #using-hw

#### Source code
HW source files conventionally use the ``.hw`` file extension, though the interpreter will happily accept files with other extensions.

#### Running a HW program

To run a HW program, open the interpreter ``interpreter.sb2`` in scratch and then click the green flag.

#### Syntax
A statement in HW is considered to be any number of consecutive bytes, terminated by an end-of-file. All statements in HW will elicit the same execution from the interpreter - hence the turing-incompleteness.

#### Quine
Despite being turing-incomplete, it _is_ possible to implement a [quine](https://en.wikipedia.org/wiki/Quine_(computing)) in HW. Source code for this is provided in the ``examples/`` folder.


## Building the interpreter
[building-the-interpreter]: #building-the-interpreter

The interpreter is itself interpreted, leading to a new age of interpretation. We hope that in the future all interpreters will be interpreted by interpreted interpreters.

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
