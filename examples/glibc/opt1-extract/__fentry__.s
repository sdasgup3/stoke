  .text
  .globl __fentry__
  .type __fentry__, @function

#! file-offset 0xe1940
#! rip-offset  0xe1940
#! capacity    92 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__fentry__:                #        0xe1940  0      OPC=<label>        
  subq $0x40, %rsp          #  1     0xe1940  4      OPC=subq_r64_imm8  
  movq %rax, (%rsp)         #  2     0xe1944  4      OPC=movq_m64_r64   
  movq %rcx, 0x8(%rsp)      #  3     0xe1948  5      OPC=movq_m64_r64   
  movq %rdx, 0x10(%rsp)     #  4     0xe194d  5      OPC=movq_m64_r64   
  movq %rsi, 0x18(%rsp)     #  5     0xe1952  5      OPC=movq_m64_r64   
  movq %rdi, 0x20(%rsp)     #  6     0xe1957  5      OPC=movq_m64_r64   
  movq %r8, 0x28(%rsp)      #  7     0xe195c  5      OPC=movq_m64_r64   
  movq %r9, 0x30(%rsp)      #  8     0xe1961  5      OPC=movq_m64_r64   
  movq 0x40(%rsp), %rsi     #  9     0xe1966  5      OPC=movq_r64_m64   
  movq 0x48(%rsp), %rdi     #  10    0xe196b  5      OPC=movq_r64_m64   
  callq .__mcount_internal  #  11    0xe1970  5      OPC=callq_label    
  movq 0x30(%rsp), %r9      #  12    0xe1975  5      OPC=movq_r64_m64   
  movq 0x28(%rsp), %r8      #  13    0xe197a  5      OPC=movq_r64_m64   
  movq 0x20(%rsp), %rdi     #  14    0xe197f  5      OPC=movq_r64_m64   
  movq 0x18(%rsp), %rsi     #  15    0xe1984  5      OPC=movq_r64_m64   
  movq 0x10(%rsp), %rdx     #  16    0xe1989  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rcx      #  17    0xe198e  5      OPC=movq_r64_m64   
  movq (%rsp), %rax         #  18    0xe1993  4      OPC=movq_r64_m64   
  addq $0x40, %rsp          #  19    0xe1997  4      OPC=addq_r64_imm8  
  retq                      #  20    0xe199b  1      OPC=retq           
                                                                        
.size __fentry__, .-__fentry__

