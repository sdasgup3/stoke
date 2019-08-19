Exclusive Features
=================
1. Can build with gcc version >= 4.9. Tested with gcc 6.3
2. The pin tool is disabled in the Makefile:341 because of gcc compatibility issues
3. The master branch of z3 is used as opposed to some specific tag.
4. Also, in the Makefile dist_clean target is not alowed to reset z3 fro master to specific z3 tag.

Also, we have tested that we can build this repo using gcc 4.9 with master z3 (and with pin as before).

## Build instructions
```
git clone --recursive  git@github.com:sdasgup3/stoke.git stoke-develop
cd stoke-develop
git checkout working
./configure -d
make debug -j8
```





[![Build Status](https://travis-ci.org/StanfordPL/stoke.svg?branch=develop)](https://travis-ci.org/StanfordPL/stoke)

STOKE
=====

STOKE is a stochastic optimizer and program synthesizer for the x86-64 instruction set. STOKE uses random search to explore the extremely high-dimensional space of all possible program transformations. Although any one random transformation is unlikely to produce a code sequence that is desirable, the repeated application of millions of transformations is sufficient to produce novel and non-obvious code sequences.  STOKE can be used in many different scenarios, such as optimizing code for performance or size, synthesizing an implementation from scratch or to trade accuracy of floating point computations for performance.  As a superoptimizer, STOKE has been shown to outperform the code produced by general-purpose and domain-specific compilers, and in some cases expert hand-written code.

In addition to searching over programs, STOKE contains verification infrastructure to show the equivalence between x86-64 programs.  STOKE can consider test-cases, perform bounded verification all the way to fully formal verification that shows the equivalence for all possible inputs.

STOKE has appeared in a number of publications. For a thorough introduction to
the design of STOKE, see:

- [**Stochastic Superoptimization** -- ASPLOS 2013](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/asplos13.pdf)
- [**Data-Driven Equivalence Checking** -- OOPSLA 2013](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/oopsla13b.pdf)
- [**Stochastic Optimization of Floating-Point Programs with Tunable Precision** -- PLDI 2014](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/pldi14a.pdf)
- [**Conditionally Correct Superoptimization** -- OOPSLA 2015](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/oopsla15a.pdf)
- [**Stochastic Program Optimization** -- CACM 2016](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/cacm16.pdf)
- [**Stratified Synthesis: Automatically Learning the x86-64 Instruction Set** -- PLDI 2016](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/pldi16.pdf)
- [**Sound Loop Superoptimization for Google Native Client** -- ASPLOS 2017](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/asplos17.pdf)
- [**A Complete Formal Semantics of x86-64 User-Level Instruction Set Architecture** -- PLDI 2019](https://raw.githubusercontent.com/StanfordPL/stoke/develop/docs/papers/pldi19a.pdf)

Additionally, the work [**Semantic Program Alignment for Equivalence Checking** (PLDI 2019)](https://github.com/bchurchill/pldi19-equivalence-checker/raw/master/pldi2019.pdf), was developed from this codebase.  The [fork is available here](https://github.com/bchurchill/pldi19-equivalence-checker).


Status of this Work
=====

STOKE isn't production ready.  It's a research prototype that demonstrates the viability of superoptimization techniques in various domains.  It's not a general-purpose tool.  The papers above describe specific areas where successes have been shown beyond the state of the art: in optimizing straight line code, code where correctness can be relaxed (e.g. floating point), synthesizing sematic specifications for an instruction set, and in optimizing code containing loops with special compilation requirements (e.g. Google Native Client).  We're not quite at the point where we can take a generic loop and expect to improve gcc/llvm -O3 code.  In part, this is because these compilers have decades of work behind them to make them really great.  

At this point, nobody is actively working on this code base.  This repository now serves as an artifact for several of the above research papers.  We will accept pull requests and answer inquiries as time permits.


Table of Contents
=====
0. [Hardware Prerequisites](#hardware-prerequisites)
1. [Using Docker](#using-docker)
2. [Downloading and Building STOKE](#downloading-and-building-stoke)
3. [Using STOKE](#using-stoke)
   1. [Running Example](#running-example)
   1. [Compiling and Disassembling Your Code](#compiling-and-disassembling-your-code)
   1. [Test Case Generation](#test-case-generation)
   1. [Final Configuration](#final-configuration)
   1. [Starting STOKE](#starting-stoke)
   1. [Rewriting the Binary](#rewriting-the-binary)
   1. [Using the formal validator](#using-the-formal-validator)
4. [Additional Features](#additional-features)
5. [User FAQ](#user-faq)
6. [Developer FAQ](#developer-faq)
7. [Extending STOKE](#extending-stoke)
   1. [Code Organization](#code-organization)
   2. [Gadgets](#gadgets)
   3. [Initial Search State](#initial-search-state)
   4. [Search Transformations](#search-transformations)
   5. [Cost Function](#cost-function)
   6. [Live-out Error](#live-out-error)
   7. [Verification Strategy](#verification-strategy)
   8. [Command Line Args](#command-line-args)
8. [Contact](#contact)

Hardware Prerequisites
=====

STOKE will run on modern 64-bit x86 processors.  It will run best on Haswell or
newer machines, but it can also run okay on Sandy Bridge.  With Sandy Bridge
processors, there won't be support for AVX2 instructions.  

It should run on newer architectures, but we haven't tested it.  However, stoke
only supports a subset of instructions that were widely available when it was
initially developed.  As a result, targets generated by newer compilers might not
work with STOKE.  (Adding support for an instruction mostly involves adding a
spreadsheet entry in the x64asm project, and optionally adding validator support).

Using Docker
=====

STOKE has many dependencies and we think the best way to get up-and-running
with a development environment is to use docker.  Simply:

    $ sudo docker pull stanfordpl/stoke:latest

These docker images run an SSH server.  We recommend starting the image like so:

    $ sudo docker run -d -P --name stoke stanfordpl/stoke:ARCH

then one can SSH as follows:

    $ sudo docker port stoke 22
    0.0.0.0:XXXXX

    $ ssh -pXXXXX stoke@127.0.0.1
    (password is 'stoke')


```
./configure.sh
make
```

Note that there are other docker images from other travis-ci builds available
in the stanfordpl/stoke-test repository.  These should be available for recent
branches and pull requests, for example.

You can build your own docker images by running `docker build .` in
the top level of this repository.  These are built upon the
`stanfordpl/stoke-base:latest` image, which contains compiled versions of Z3
and CVC4.  If you want to upgrade Z3 or CVC4, it will require rebuilding these
imsages.  The `Dockerfile.base` dockerfile may be used for this purpose (but
it's not part of continuous integration, so it may require some manual work to
get it to happen).

Downloading and Building STOKE
=====

STOKE should work on Ubuntu 14.04 and Ubuntu 16.04.  Regardless of
distribution, the key to making stoke right is using gcc version 4.9.  Below
that, the compiler doesn't support enough features to build our code.  Above
that, there are some issues with an ABI change in gcc-5.

    $ sudo apt-get install bison ccache cmake doxygen exuberant-ctags flex g++-4.9 g++-multilib gcc-4.9 ghc git libantlr3c-dev libboost-dev libboost-filesystem-dev libboost-thread-dev libcln-dev libghc-regex-compat-dev libghc-regex-tdfa-dev libghc-split-dev libjsoncpp-dev python subversion libiml-dev libgmp-dev libboost-regex-dev autoconf libtool antlr pccts pkg-config

Note that your distribution might not have g++-4.9 by default.  You may
consider installing a PPA as described here:
https://askubuntu.com/questions/466651/how-do-i-use-the-latest-gcc-4-9-on-ubuntu-14-04

The rest of the dependencies will be fetched automatically as part of the build
process.

The entire STOKE code base is available on GitHub under the Apache Software
License version 2.0 at [github.com/StanfordPL/stoke](https://github.com/StanfordPL/stoke/).  To check it out, type:

    $ git clone https://github.com/StanfordPL/stoke

This will check out the default `develop` branch.  Unless you are looking for a
specific version or modification of STOKE, this is the branch to use.  It
contains all the latest changes and is reasonably stable.  This branch is
supposed to always pass all tests.

See the previous sections on how to download STOKE, a list of dependencies, and
to check your hardware support level.  The remainder of STOKE's software
dependencies are available on GitHub and will be downloaded automatically the
first time that STOKE is built.  When you build STOKE the first time, run

    $ ./configure.sh

This will figure out the correct build parameters (such as the platform).  To build STOKE, run

    $ make

To add STOKE and its related components to your path, type:

    $ export PATH=$PATH:/<path_to_stoke>/bin

To run the tests, choose the appropriate command:

    $ make test

The files generated during the build process can be deleted by typing:

    $ make clean

To delete STOKE's dependencies as well (this is useful if an error occurs during the first build), type:

    $ make dist_clean



Using STOKE
=====

The following toy example shows a typical workflow for using STOKE. All of the
following code can be found in the `examples/tutorial/` directory.  As this
code is tested using our continuous integration system, the code there will
always be up-to-date, but this README can fall behind.

Running Example
-----

Consider a
C++ program that repeatedly counts the number of bits (population count) in the
64-bit representation of an integer. (Keeping track of a running sum prevents
`g++` from eliminating the calls to `popcnt()` altogether.)

```c++
// main.cc

#include <cstdlib>
#include <stddef.h>
#include <stdint.h>

using namespace std;

size_t popcnt(uint64_t x) {
  int res = 0;
  for ( ; x > 0; x >>= 1 ) {
    res += x & 0x1ull;
  }
  return res;
}

int main(int argc, char** argv) {
  const auto itr = atoi(argv[1]);

  auto ret = 0;
  for ( auto i = 0; i < itr; ++i ) {
    ret += popcnt(i);
  }

  return ret;
}
```

Compiling and Disassembling your Code
-----

STOKE is a compiler and programming language agnostic optimization tool. It can
be applied to any x86-64 ELF binary. Although this example uses the GNU
toolchain, nothing prevents the use of other tools. To build this code with
full optimizations, type:

    $ g++ -std=c++11 -O3 -fno-inline main.cc
    
Note that turning on optimizations (at least -O1) is helpful to remove unneeded stack operations, and gives STOKE a better program to start from.  Usually, if using STOKE for optimization, starting with a better program often results in a better program.  To measure runtime, type:

    $ time ./a.out 100000000
    
    real  0m1.046s
    user  0m1.047s
    sys   0m0.000s
    
A profiler will reveal that the runtime of `./a.out` is dominated by calls to
the `popcnt()` function. STOKE can be used to improve the implementation of
this function as follows. The first step is to disassemble the program by
typing:

    $ stoke extract -i ./a.out -o bins
    
This will produce a directory named `bins` that contains the text of every
function contained in the binary `./a.out`. 

Help for stoke or any of its subcommands can be obtained by typing:

    $ stoke -h
    $ stoke <subcommand> -h
    
STOKE can accept arguments either through the command line or through a
configuration file. The invocation of `stoke extract` shown above is equivalent
to the following:

    $ stoke extract --config extract.conf
    
Where `extract.conf` contains:

```
##### stoke extract config file

-i ./a.out # Path to the elf binary to disassemble
-o bins # Path to the directory to store disassembled text in
```

Every STOKE subcommand can be used to generate example configuration files by
typing:

    $ stoke <subcommand> --example_config <path/to/file.conf>

Because `main.cc` was compiled using `g++`, the text of the `popcnt()` function
will appear under the mangled name `_Z6popcntm` in `bins/_Z6popcntm.s`.

```asm
  .text
  .globl _Z6popcntm
  .type _Z6popcntm, @function
_Z6popcntm:
  xorl   %eax,%eax
  testq  %rdi,%rdi
  je     .L_4005b0
  nop
.L_4005a0:
  movq   %rdi,%rdx
  andl   $0x1,%edx
  addq   %rdx,%rax
  shrq   $0x1,%rdi
  jne    .L_4005a0
  retq
.L_4005b0:
  retq
  nop
  nop
  .size _Z6popcntm, .-_Z6popcntm
```

Test Case Generation
-----

The next step is to generate a set of testcases for guiding STOKE's search
procedure. There are a few ways of genrating testcases:

 1. Random generation + backtracking
 2. Symbolic Execution + random search
 3. Custom test case generator
 4. Dynamically recording execution data from a sample program

Option 1 is the easiest to start with, but can be limitted.  It reliably works if there are no branches or instructions that trigger exceptions (like division).  It tends to have trouble if the input code has both control flow branches and memory dereferences.  To give this a try, one can run:

`stoke testcase --target bins/_Z6popcntm.s --max_testcases 1024 -o popcnt.tc`

It will generate 1024 random test cases to standard output and save them in `popcnt.tc`.  It will put random values in registers, and then try to fill in dereferenced memory locations with random values.

Option 2 takes more compute time than option 1, and does well in different circumstances.  It uses STOKE's formal verification tools to symbolically execute the code on paths up to a certain bound, generating a few test cases for each path.  It uses random search to produce extra test cases beyond these.  It's good for exercising corner cases in code.  It tends to do poorly in cases where (i) a loop executes a fixed, large number of iterations, meaning there are no short paths through the program; (ii) where there's an exponential number of paths; and (iii) when there are a lot of memory dereferences and the bound is high.  In the case of the tutorial, a bound of 64 is needed to exercise all the relevant program paths, but the tool handles this:

`stoke_tcgen --target bins/_Z6popcntm.s --bound 64 --output popcnt.tc`

Option 3 means writing code to generate your own test cases for your problem.  This gives you the most versitility and can be used in almost any situation.  Often you can use a combination of domain knowledge and randomness to create test cases that thoroughly explore paths through the program, especially paths involving long-running loops.  Combining option 3 and option 2 is often a powerful combination.  For an example of this, see the code in `tools/apps/tcgen_tsvc.cc` in the `ddec-diophantine` branch.  This code generates random test cases for a particular set of benchmarks that need arrays of fixed length and some static read-only data.

Lastly, option 4, dynamic instrumentation of a program, offers the flexibility of option 3 and (ideally) is easier to use.  Right now, unfortunately, the tools are a bit buggy (see #971).  When the tool is working, these can be obtained by typing:

    $ stoke testcase --config testcase.conf
    
where `testcase.conf` contains:

```
##### stoke testcase config file

--bin ./a.out # The name of the binary to use to generate testcases 
--args 10000000 # Command line arguments that should be passed to ./a.out
--functions bins # Disassembly directory created by stoke extract

-o tcs/_Z6popcntm # Path to file to write testcases to

--fxn _Z6popcntm # The name of the function to generate testcases for
--max_testcases 1024 # The maximum number of testcases to generate. 
```

The resulting file will contain 1024 entires, all of the form:

```
Testcase 0:

%rax     00 00 00 00 00 98 96 80
%rcx     00 00 00 00 00 00 00 00
%rdx     00 00 00 00 00 00 00 0a
%rbx     00 00 00 00 00 00 00 01
%rsp     00 00 7f ff 97 44 36 28
%rbp     00 00 00 00 00 00 00 00
%rsi     19 99 99 99 99 99 99 99
%rdi     00 00 00 00 00 00 00 00
%r8      00 00 2a c9 68 1a 50 40
%r9      00 00 7f ff 97 44 46 01
%r10     00 00 00 00 00 98 96 80
%r11     00 00 00 00 00 00 00 0a
%r12     00 00 00 00 00 98 96 80
%r13     00 00 7f ff 97 44 37 20
%r14     00 00 00 00 00 00 00 00
%r15     00 00 00 00 00 00 00 00

%ymm0    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff 00 00
%ymm1    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 2f 2f 2f 2f 2f 2f 2f 2f 2f 2f 2f 2f 2f 2f 2f 2f
%ymm2    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm3    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ff 00 00 00 00 00 00 00 ff
%ymm4    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm5    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm6    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm7    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm8    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm9    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm10   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm11   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm12   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm13   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm14   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
%ymm15   00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

%cf      0 
%1       1 
%pf      1 
%0       0 
%af      0 
%0       0 
%zf      0 
%sf      0 
%tf      0 
%if      1 
%df      0 
%of      0 
%iopl[0] 0 
%iopl[1] 0 
%nt      0 
%0       0 
%rf      0 
%vm      0 
%ac      0 
%vif     0 
%vip     0 
%id      0 

[ 00007fff 97443630 - 00007fff 97443620 ]
[ 1 valid rows shown ]

00007fff 97443628   d d d d d d d d   00 00 00 00 00 40 04 6c

[ 00000000 00000000 - 00000000 00000000 ]
[ 0 valid rows shown ]

[ 00000000 00000000 - 00000000 00000000 ]
[ 0 valid rows shown ]

0 more segment(s)
```

Each entry corresponds to the hardware state that was observed just prior to an
execution of the `popcnt()` function. The first 60 rows represent the contents
of general purpose, sse, and eflags registers, and the remaining rows represent
the contents of memory, both on the stack and the heap. Memory is shown eight
bytes at a time, where a block of eight bytes appears only if the target
dereferenced at least one of those bytes. Each row contains values and state
flags. Bytes are flagged as either (v)alid (the target dereferenced this byte),
  or (.)invalid (the target did not dereference this byte). 

Final Configuration
-----

Each of the random transformations performed by STOKE are evaluated with
respect to the contents of this file. Rewrites are compiled into a sandbox and
executed beginning from the machine state represented by each entry. Rewrites
are only permitted to dereference defined locations. This includes registers
that are flagged as `def_in` (see `synthesize.conf`, below), memory locations that
are flagged as 'v', or locations that were written previously. Rewrites are
permitted to write values to all registers and to any memory location that is
flagged as valid. 

STOKE will produce optimal code that works on the testcases.  The testcases
need to be selected to help ensure that STOKE doesn't produce an incorrect
rewrite.  In our main.cc file in `examples/tutorial` we choose arguments to the
`popcnt` function to make sure that it sometimes provides arguments that use
more than 32 bits.  Otherwise, STOKE will sometimes produce a rewrite using the
`popcntl` instruction, which only operates on the bottom half of the register,
instead of the `popcntq` instruction, which operates on the whole thing.
  Alternatively you can use the formal validator in bounded mode with a large
  bound (over 32).  This large bound is tractable because this example doesn't
  has a small number of cases for memory aliasing (namely, none at all!).  If a
  counterexample is found it can be automatically added to the search so STOKE
  won't make this mistake again.

The STOKE sandbox will safely halt the execution of rewrites that perform
undefined behavior. This includes leaving registers in a state that violates
the x86-64 callee-save ABI, dereferencing invalid memory, performing a
computation that results in a floating-point exception, or becoming trapped in
a loop that performs more than `max_jumps` (see `synthesize.conf`, below). 

Starting STOKE
-----

The final step is to use these testcases and the target code contained in
`bins/_Z6popcntm.s` to run STOKE search in synthesis mode (i.e., trying to find a program starting from the empty program) by typing:

    $ stoke synthesize --config synthesize.conf
    
where `synthesize.conf` contains:

```
##### stoke search config file

--out result.s # Path to write results to

--target bins/_Z6popcntm.s # Path to the function to optimize

--def_in "{ %rdi }" # The registers that are defined on entry to the target
--live_out "{ %rax }" # The registers that are live on exit from the target

--testcases popcnt.tc # Path to testcase file
--training_set "{ 0 ... 7 }" # Testcases to use for measuring correctness during search
--test_set "{ 8 ... 1023 }"  # Testcases to use as holdout set for checking correctness

--distance hamming # Metric for measuring error between live-outs
--misalign_penalty 1 # Penalty for results that appear in the wrong location
--reduction sum # Method for summing errors across testcases
--sig_penalty 9999 # Score to assign to rewrites that produce non-zero signals

--cost "correctness + latency" # Measure performance by summing instruction latencies

--global_swap_mass 0 # Proposal mass
--instruction_mass 1 # Proposal mass
--local_swap_mass 1 # Proposal mass
--opcode_mass 1 # Proposal mass
--operand_mass 1 # Proposal mass
--rotate_mass 0 # Proposal mass

--beta 1 # Search annealing constant
--initial_instruction_number 5 # The number of nops to start with

--statistics_interval 100000 # Print statistics every 100k proposals
--timeout_iterations 16000000 # Propose 16m modifications total before giving up
--cycle_timeout 1000000 # Try 1m modifications before restarting

--strategy hold_out # Verify results using a larger hold out testcase set
```

STOKE search will produce two types of status messages. Progress update
messages will be printed whenever STOKE discovers a new lowest cost verified or
unverified rewrite. The code shown on the left is not equivalent to the target
code; the code shown on the right is with respect to the current set of
testcases.

```
Progress Update: 

Lowest Cost Discovered (9)         Lowest Known Correct Cost (15)     
                                                         
btrq $0xffffffffffffffc0, %rdi     testq %rdi, %rdi      
retq                               je .L_X64ASM_0        
                                   xorl %eax, %eax       
                                   .L_X64ASM_1:          
                                   movl %edi, %edx       
                                   andl $0x1, %edx       
                                   addl %edx, %eax       
                                   shrq $0x1, %rdi       
                                   jne .L_X64ASM_1       
                                   cltq                  
                                   retq                  
                                   .L_X64ASM_0:          
                                   xorl %eax, %eax       
                                   retq
```

Statistics updates will be printed every `statistics_interval` proposals.
Statistics are shown for the number of proposals that have taken place, elapsed
time, proposal throughput, and for each of the transformations specified to
have non-zero mass in `synthesize.conf`.

```
Statistics Update: 

Iterations:   100000
Elapsed Time: 0.0836948s
Iterations/s: 1.19482e+06

Move Type       Proposed     Succeeded     Accepted     
                                                        
Instruction     16.791%      5.83%         2.009%       
Opcode          16.646%      8.857%        4.013%       
Operand         16.593%      10.444%       6.864%       
Rotate          16.611%      0.791%        0.789%       
Local Swap      16.597%      1.556%        1.128%       
Global Swap     16.762%      7.066%        6.08%     
Extension       0%           0%            0%

Total           100%         34.544%       20.883%
```

When search has run to completion, STOKE will write the lowest cost verified
rewrite that it discovered to `result.s`. Because this is a particularly simple
example, STOKE is almost guaranteed to produce the optimal rewrite:

```asm
  .text
  .globl _Z6popcntm
  .type _Z6popcntm @function
_Z6popcntm:
  popcnt %rdi, %rax
  retq
  .size _Z6popcntm, .-_Z6popcntm
```

Rewriting the Binary
-----

This result can then be patched back into the original binary by typing:

    $ stoke replace --config replace.conf
    
where `result.conf` contains:

```
##### stoke replace config file

-i ./a.out # Path to the elf binary to patch
--rewrite result.s # Path to the replacement function
```

And runtime can once again be measured by typing:

    $ time ./a.out 100000000
    
    real  0m0.133s
    user  0m0.109s
    sys   0m0.000s    

As expected, the results are close to an order of magnitude faster than the original.

Using the Formal Validator
-----

STOKE includes a formal validator.  It's design and interface
are detailed in the `src/validator/README.md` file.  To use the formal
validator instead of hold out testing, specify `--strategy bounded` for any
STOKE binary that you use.  For code with loops, all paths will be explored up
to a certain depth, specified using the --bound argument, which defaults to 2.  There's also `--strategy ddec` which attempts to run the data-driven equivalence checking algorithm; however, the current implementation isn't very robust -- please file bug reports with (target, rewrite) pairs that fail to validate but should.

The bounded validator can be used to verify the example, but it takes a little while!  One can run `make check` to do a fast check or `stoke debug verify --def_in "{ %rax %rdi }" --live_out "{ %rax }" --target bins/_Z6popcntm.s --rewrite result.s --abi_check --strategy bounded --bound 64` to do a complete proof of equivalence.  The faster check uses a bound of 8.  Roughly speaking, this checks that the rewrite is correct when the input value is only 8 bits in size.  Increasing the boundwill check more cases, and when the bound is 64 it will check all of them, but running time is exponential in the bound.

Another example of using the validator can be found in the `examples/pairity`
folder; this example has a Makefile much like the tutorial's and should be easy
to follow.  The key difference is that the pairity example does not use
testcases to guide search.  Instead, after producing a candidate rewrite, the
validator checks for equivalence.  If the codes are not equivalent, a
counterexample is found, and this is used as a new testcase to help guide
search.

There are some important limitations to keep in mind while using the validator:

- Only some instructions are supported.  The `--validator_must_support` flag
can be used to only propose instructions that can be validated.
- Only the general purpose registers, SSE registers (`ymm0`-`ymm15`) and five of
the status flags (`CF`, `SF`, `PF`, `ZF`, `OF`) are supported.
- Memory is now fully supported, even in the presence of complex aliasing.


Additional Features
=====

In addition to the subcommands described above, STOKE has facilities for
debugging and benchmarking the performance of each of its core components.  See `stoke --help` for an up-to-date list.

- `stoke debug cfg`: Generate a pdf of a control flow graph.
- `stoke debug cost`: Compute the cost of a rewrite.
- `stoke debug diff`: Diff the resulting state of two functions.
- `stoke debug effect`: Show the effect of a function on the state.
- `stoke debug formula`: Show the SMT formula for a straight-line piece of code.
- `stoke debug sandbox`: Step through the execution of a rewrite.
- `stoke debug search`: View the changes produced by performing and undoing a program transformation.
- `stoke debug simplify`: Take an x86 program and simplify it (by removing redundant instructions).
- `stoke debug state`: Check the behavior of operators that manipulate hardware machine states.
- `stoke debug tunit`: Show the instruction sizes and RIP-offsets for a code.
- `stoke debug verify`: Check the equivalence of two programs.
- `stoke benchmark cfg`: Measure the time required to recompute a control flow graph.
- `stoke benchmark cost`: Measure the time required to compute a cost function.
- `stoke benchmark sandbox`: Measure the time required to execute a program in a STOKE sandbox.
- `stoke benchmark search`: Measure the time required to perform and undo a transformation to a program.
- `stoke benchmark state`: Measure the time required to reset the memory of a hardware machine state.
- `stoke benchmark verify`: Measure the time required to check the equivalence of two programs.

Shell completion
-----

STOKE also comes with support for bash and zsh completion.  To enable either, type:

  $ make bash_completion
  $ make zsh_completion

Using functions to be proposed by STOKE
-----
STOKE can not only propose instructions when searching for programs, but also propose calls to a list of known functions using the `--functions` command-line argument.  To decide whether these functions read any undefined state (before proposing them), we use a dataflow analysis.  Sometimes, the dataflow analysis can be too imprecise, which is why STOKE allows the user to annotate dataflow information in comments.  Here is an example of a function that clears the overflow flag.  STOKEs dataflow analysis is too imprecise for this code.

      .text
      .globl clear_of
      .type clear_of, @function
    #! maybe-read { }
    #! maybe-write { %of %r15 }
    #! maybe-undef { }
    .clear_of:
      pushfq
      popq %r15
      andq $0xfffff7ff, %r15
      pushq %r15
      popfq
      retq

    .size clear_of, .-clear_of

Note that it is enough to specify the maybe sets, as STOKE will automatically realize that the must sets need to be contained in the maybe set.


User FAQ
=====

### What is the different between `stoke synthesize` and `stoke optimize`?
Both use the same core search algorithm, but in synthesis mode, STOKE starts from the empty program and tries to find a rewrite from scratch.  This is great for finding implementations that are very different than the target.  In optimization mode however, STOKE starts from an initial program, usually the target.  This allows STOKE to work on much longer programs (because it already starts with a correct program) and apply optimizations to that program.

### `stoke replace` errors with `New function has N bytes, but the old one had M`.  What does that mean?

Right now, `stoke replace` has a limitation where it can only replace a function if the old implementation has at least the size (in bytes) of the new implementation.

If you still want to use `stoke replace`, and if you control the compilation of the binary, a workaround is to make the old implementation artificially larger by using the compiler flag `-falign-functions=N` for some large enough `N`, say 64.  In this case, the compiler will align functions at `N` bytes, which typically requires padding the functions with `nop`s.  This increases the chance of `stoke replace` to succeed.

Developer FAQ
=====

### How does the assembler work (and how do I debug it?)
There is a good explanation [in the issue tracker](https://github.com/StanfordPL/stoke/issues/791#issuecomment-169783865).  We also have a [script to compare how gcc and the x64asm assembler assemble an instruction](https://github.com/StanfordPL/stoke/issues/803).

### How can I run STOKE in gdb?
STOKEs sandbox catches SIGFPEs, and thus running STOKEs search in the sandbox causes gdb to pause very often.  To not have it stop for SIGFPEs (they are almost never a problem for STOKE), run this inside gdb:

    handle SIGFPE nostop noprint

You can enable this by default by running the following command:

    echo "handle SIGFPE nostop noprint" > .gdbinit



Extending STOKE
=====

This repository contains a minimal implementation of STOKE as described in
the academic papers about STOKE. Most, but not all of the features
described in those papers appear here. Developers who
are interested in refining these features or adding their own extensions are
encouraged to try modifying this implementation as described below.

Code Organization
-----

The STOKE source is organized into modules, each of which correspond to a
subdirectory of the `src/` directory:

- `src/analysis`: An aliasing analysis used by the validator.
- `src/cfg`: Control flow graph representation and program analysis.
- `src/cost`: Different cost functions that can be used in the search.
- `src/disassembler`: Runs objdump and parses the results into STOKE's format.
- `src/expr`:  A helper used to parse arithmetic expressions in config files.
- `src/ext`: External dependencies.
- `src/sandbox`: A sandbox for testing proposed code on the hardware.
- `src/search`: An implementation of an MCMC-like algorithm for search.
- `src/state`: Data structures to represent concrete machine states (testcases).
- `src/stategen`: Generates concrete machine states (testcaes) for a piece of code.
- `src/symstate`: Models the symbolic state of the hardware; only used by the formal validator.
- `src/target`: Code to find which instruction sets the CPU supports.
- `src/transform`: Transforms used during search to mutate the code.
- `src/tunit`: Classes for representing a function (x86-64 code along with a name and other metadata).
- `src/verifier`: Wrappers around verification techniques such as testing for formal validation.
- `src/validator`: The formal validator for proving two codes equivalent.

The `tools/` directory has the code that performs application logic and reads
command line arguments.

- `tools/apps`: The application logic for stoke binaries
- `tools/args`: Lists of command line arguments used by a gadget (see below).
- `tools/gadgets`: Modules used by applications to configure internal APIs with command line arguments.
- `tools/io`: Code to read/write certain kinds of command line arguments.
- `tools/scripts`: Where we put stuff when we don't have a better place.  Nothing to see here.
- `tools/target`: Arbitrarily named directory with code to read CPU features from cpuinfo.

Gadgets
-----

The stoke codebase is setup in a very modular way.  We have components like the
`Sandbox`, which emulates execution of a rewrite on hardware.  Or, we have
subclasses of `CostFunction` which evaluate the quality of a rewrite.  Or, we
have an `SMTSolver` which is used by the formal validator to query a backend
like Z3 or CVC4.  

Often, several stoke applications will wish to configure one of these modules
in the same way, depending on command line arguments.  Thus, we have "Gadgets".
A "Gadget" is a subclass of the class you wish to configure which takes care of
extracting all the appropriate command line arguments.  Some Gadgets, like
`SandboxGadget` just define a constructor so that modifies the object's
configuration.  More involved ones, like `CostFunctionGadget` actually do work
to create a new `CostFunction` object and define methods that act as a wrapper.

Therefore, if you want to add a command line option to an existing component of
stoke, you normally are going to want to modify the gadget for that component
in `tools/gadgets` and add the argument in `tools/args`.  Once you do that, it
should show up uniformly in all of the stoke tools that use that module.

Initial Search State
-----

Initial state types are defined in `src/search/init.h` along with an additional
type for user-defined extensions.

```c++
enum class Init {
  EMPTY,
  ZERO,
  TARGET,
  PREVIOUS,

  // Add user-defined extensions here ...
  EXTENSION
};
```

Initial state is specified using the `--init` command line argument which controls the initial values
given to the current, lowest cost, and lowest cost correct search states. This value
affects the behavior of the `Search::configure() const` method, which
dispatches to the family of `Search::configure_xxxxx() const` methods. User-defined
extensions should be placed in the `Search::configure_extension() const` method,
which can be triggered by specifying `--init extension`.

```c++
void Search::configure_extension(const Cfg& target, SearchState& state) const {
  // Add user-defined logic here ...

  // Invariant 1: Search state should agree with target on boundary conditions.
  assert(state.current.def_ins() == target.def_ins());
  assert(state.current.live_outs() == target.live_outs());

  assert(state.best_yet.def_ins() == target.def_ins());
  assert(state.best_yet.live_outs() == target.live_outs());

  assert(state.best_correct.def_ins() == target.def_ins());
  assert(state.best_correct.live_outs() == target.live_outs());

  // Invariant 2: Search state must be in a valid state. This function isn't on
  // a critical path, so this can safely be accomplished by calling
  state.current.recompute();
  state.best_yet.recompute();
  state.best_correct.recompute();

  // Invariant 3: Search state must agree on first instruction. This instruction
  // must be the label definition that appears in the target.
  assert(state.current.get_code()[0] == target.get_code()[0]);
  assert(state.best_yet.get_code()[0] == target.get_code()[0]);
  assert(state.best_correct.get_code()[0] == target.get_code()[0]);

  // See Search::configure for additional invariants
}
```

Search Transformations
-----

Transformation types are defined in the `src/transform` directory.  Each
transform is a subclass of the abstract class `Transform`.  Existing transforms are,

| Name | Description |
| ---- | ----------- |
| add_nops | Adds one extra nop instruction into the rewrite. |
| delete | Deletes one instruction at random. |
| instruction | Replaces an instruction with another one chosen at random. |
| opcode | Replaces an instruction's opcode with a new one that takes operands of the same type. |
| operand | Replaces an operand of one instruction with another. |
| rotate | Formerly "resize".  Moves an instruction from one basic block to another, and shifts all the instructions in between. |
| local_swap | Takes two instructions in the same basic block and swaps them. |
| global_swap |  Takes two instructions in the entire program and swaps them. |
| weighted | Selects from among several other transforms at random. |


These subclasses each implement `operator()(Cfg& cfg)` to mutate a Cfg.  This
function returns an object, `TransformInfo` that contains all the information
needed to undo this transformation, and also whether the transform succeeded
(transforms are allowed to fail).  It's common for this object to be set with
indexes of instructions in the code that were modified, for example.  The
subclass also implements `undo(Cfg& cfg, TransformInfo ti)`.

Transforms will often want to select from a collection of operands and opcodes,
and for this purpose they can access the `pools_` protected variable of the
Transform` superclass.  This is of type `TransformPools` and allows access to
these collections.  This makes it possible to configure the collection of
available opcodes and operands independently of the transforms.  Also, the
`Transform` superclass has a `gen_` member which is used to produce random
numbers with a known seed.

Transformation weights are specified using the family of `--xxxxx_mass` command
line arguments. These values control the distribution of proposals that are
made by the WeightedTransform, which is the transform used by the
search.

A simple example of how to impelement a transform is in
`src/transform/global_swap.cc`.  Note that all transforms must appropriately
make a call to recompute any `Cfg` information that needs to be updated and
ensure that `cfg.check_invariants()` returns true when done (you can assume it
    returns true at the beginning of the function).

Cost Function
-----

A cost function is specified using the `--cost` command line argument.  It's an
expression composed using standard unsigned arithmetic operators.  As
variables, you can use several measurements of the current rewrite.  The most
important of these is `correctness`.  The value `correctness` is (by default)
the number of bits that differ in the outputs of the target versus the rewrite
summed across all testcases.  There are some tunable options for this, for
example, for floating point computations.  In all cases, lower cost is better.

Some other important cost-variables you can use are:

| Name | Description |
| ---- | ----------- |
| binsize | The size (in bytes) of the assembled rewrite using the x64asm library. |
| correctness | How "correct" the rewrite's output appears.  Very configurable. |
| size | The number of instructions in the assembled rewrite. |
| latency | A poor-man's estimate of the rewrite latency, in clock cycles, based on the per-opcode latency table in `src/cost/tables`. |
| measured | An estimate of running time by counting the number of instructions actually executed on the testcases.  Good for loops and algorithmic improvements.  |
| sseavx |  Returns '1' if both avx and sse instructions are used (this is usually bad!), and '0' otherwise.  Often used with a multiplier like `correctness + 1000*sseavx` |
| nongoal | Returns '1' if the code (after minimization) is found to be equivalent to one in `--non_goal`.  Can also be used with a multiplier. |

In typical usage, you will combine the value of `correctness` with other values
you want to optimize for.  A good starting point is `correctness + measured` or
`correctness + latency` (the latter being default).  Improvements might assign
an SSE-AVX penalty, like `correctness + latency + 10000*sseavx`.

To add a new cost function, drop a file into `src/cost` that subclasses
`stoke::CostFunction`.  Look at `src/cost/sseavx.h` for a simple example.  It
comes down to overloading the `operator()` function to return the value you
want.  Look at `measured.h` for an example of how to use runtime data from the
sandbox to generate values.  Then, add an entry to the map in
`tools/gadgets/cost_function.h` so that your new function can be found on the
command line.

Live-out Error
-----

Live-out error measurement types are defined in `src/cost/distance.h` along with an additional type for user-defined extensions.

```c++
enum class Distance {
  HAMMING,
  ULP,

  // Add user-defined extensions here ...
  EXTENSION
};
```

Measurement type is specified using the `--distance` command line argument.
This value controls the behavior of the `CorrectnessCost::evaluate_distance()
const` method, which dispatches to the family of
`CorrectnessCost::xxxxx_distance() const` methods, each of which represent a
method computing the distance between 64-bit values. User-defined extensions
should be placed in the `CostFunction::extension_distance() const` method,
which can be triggered by specifying `--distance extension`.

```c++
Cost CostFunction::extension_distance(uint64_t x, uint64_t y) const {                                            
  Cost res = 0;

  // Add user-defined implementation here ...

  // Invariant 1: Return value should not exceed max_error_cost
  assert(res <= max_error_cost);

  return res;                                                                                                   
}
```

Verification Strategy
-----

The verification strategy specifies what kind of verification to do on the
rewrite.  It's controlled using the `--strategy` command line argument.  Right
now, the options are 'hold_out', 'straight_line' or 'bounded'.

Command Line Args
-----

Command line arguments can be added to any of the STOKE subcommands using the
following syntax. Argument separators which are printed as part of help
messages are specified by defining a heading variable:

```c++
auto& heading = Heading::create("Heading Description:");
```

Command line flags are specified by declaring a `FlagArg`.

```c+++
auto& flag = FlagArg::create("flag_name")
  .alternate("alternate_flag_name")
  .description("What this flag does");
```

Any of the built-in c++ primitive types are specified by declaring a `ValueArg`.

```c++
auto& val = ValueArg<int>::create("value_name")
  .alternate("alternate_value_name")
  .usage("<int>")
  .description("What this value represents")
  .default_val(0);
```

User-defined types are specified by additionally providing function objects that define I/O methods.

```c++
struct T {
  int x, y, z;
};

struct Reader {
  void operator()(istream& is, T& t) const {
    is >> t.x >> t.y >> t.z;
  }
};

struct Writer {
  void operator()(ostream& os, const T& t) const {
    os << t.x << " " << t.y << " " << t.z;
  }
};

auto& val = ValueArg<T, Reader, Writer>::create("value_name")
  .alternate("alternate_value_name")
  .usage("<int> <int> <int>")
  .description("What this value represents")
  .default_val({0,0,0});
```

For complex values that are better suited to being read from files, a `FileArg`
may be more appropriate than a `ValueArg`. The syntax is identical.

```c++
auto& val = FileArg<Complex, ComplexReader, ComplexWriter>::create("value_name")
  .alternate("alternate_value_name")
  .usage("<complex representation>")
  .description("What this value represents")
  .default_val(Complex());
```


Contact
=====

Questions and comments are encouraged.  Please reach us through the GitHub issue tracker, or alternatively at `stoke-developers@lists.stanford.edu`.
