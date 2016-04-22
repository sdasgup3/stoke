  .text
  .globl __assert_fail
  .type __assert_fail, @function

#! file-offset 0x2aba1
#! rip-offset  0x2aba1
#! capacity    66 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__assert_fail:              #        0x2aba1  0      OPC=<label>         
  pushq %r13                 #  1     0x2aba1  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x2aba3  2      OPC=pushq_r64_1     
  pushq %rbp                 #  3     0x2aba5  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0x2aba6  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  5     0x2aba7  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  6     0x2abab  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  7     0x2abae  3      OPC=movq_r64_r64    
  movl %edx, %r12d           #  8     0x2abb1  3      OPC=movl_r32_r32    
  movq %rcx, %r13            #  9     0x2abb4  3      OPC=movq_r64_r64    
  movl $0x5, %edx            #  10    0x2abb7  5      OPC=movl_r32_imm32  
  leaq 0x1306ad(%rip), %rsi  #  11    0x2abbc  7      OPC=leaq_r64_m16    
  leaq 0x12cc90(%rip), %rdi  #  12    0x2abc3  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  13    0x2abca  5      OPC=callq_label     
  movq %r13, %r8             #  14    0x2abcf  3      OPC=movq_r64_r64    
  movl %r12d, %ecx           #  15    0x2abd2  3      OPC=movl_r32_r32    
  movq %rbp, %rdx            #  16    0x2abd5  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  17    0x2abd8  3      OPC=movq_r64_r64    
  movq %rax, %rdi            #  18    0x2abdb  3      OPC=movq_r64_r64    
  callq .__assert_fail_base  #  19    0x2abde  5      OPC=callq_label     
                                                                          
.size __assert_fail, .-__assert_fail

