so you have been written a scanner.
then you'll write a parser.
and after that you'll write a generator.
generator should generate assembly.
that's why we are doing this lab.

take a look at the files.

```
cat test.c
```

what is the difference between this file and this file: https://github.com/compilers23/remembering_asm_1/blob/main/test.c

now take a look at the `math32.s`.

that's an x86 assembly file.

there is an x86 makefile as well.

```
cat makefile32
```

now type

```
make -f makefile32
```

so this generates a x86 binary.

run it:

```
./test32
```

you got the answer.

now, how to do the same for x86_64?

what are the differences?

take a look at `math.s` file as well.

where are your arguments in case of x86_64? this directory contains a file named functions_x86_64.txt

take a look at the `makefile` too.

```
cat makefile
```

as you've guessed if you type `make` the program will be compiled.

but `math.s` contains question marks that needs to be replaced.

the program will be compiled if `math.s` file will be at least syntactically correct.

but i want you to get the program to print result `42`. because that's the answer.

do something for that.

it'll help if you read comments in the `math.s` file.


so that's your task.
go!



p. s. should i remind you  that we provide you a cozy server for work?

p. p. s.

try to think why the c file has one version for both architectures?
