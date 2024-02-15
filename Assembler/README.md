# AS540 Assembler

This directory contains two patch files that can be applied to [this](https://github.com/scirelli/asl/tree/279e979b52a8aaf51a44d747a5f71daa28652151) commit of ASL using `git apply [file].patch` to give it support for the AS5401.

It can then be used as normal: `./asl -c 5401 test.asm`, `./p2bin test.p`
