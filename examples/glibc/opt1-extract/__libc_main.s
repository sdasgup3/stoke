  .text
  .globl __libc_main
  .type __libc_main, @function

#! file-offset 0x1fcbf
#! rip-offset  0x1fcbf
#! capacity    19 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__libc_main:                  #        0x1fcbf  0      OPC=<label>         
  subq $0x8, %rsp              #  1     0x1fcbf  4      OPC=subq_r64_imm8   
  callq .__libc_print_version  #  2     0x1fcc3  5      OPC=callq_label     
  movl $0x0, %edi              #  3     0x1fcc8  5      OPC=movl_r32_imm32  
  callq ._exit                 #  4     0x1fccd  5      OPC=callq_label     
                                                                            
.size __libc_main, .-__libc_main

