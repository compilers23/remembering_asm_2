# you'll need to replace '?' with more meaningful stuff.
.text
  .globl  math_func
  .type  math_func, @function
math_func:
   # what is this? (:
   pushq %rbp
   movq  %rsp,%rbp
   # note how this file changed from the previous case (https://github.com/compilers23/remembering_asm_1/blob/main/math.s)
   # what is the difference?
   # take a look at our previous test.c as well.
   # (https://github.com/compilers23/remembering_asm_1/blob/main/test.c)
   # what is the difference?

   # in this directory you can find a functions_x86_64.txt file.
   # it describes how the arguments get passed to functions in case of x86_64 architecture.
   # you can notice there that the first argument gets passed to %rdi register.
   # so this should move first passed argument to the %rcx register
   movq %rdi, %rcx
   # write here what would move the second argument to the register %rdx
   ????????????????
   # calculate j - i
   ????????????????
   # at the end of the function %rax should contain the result of the function
   ????????????????
   #function exits
   movq %rbp, %rsp
   popq %rbp
   ret
