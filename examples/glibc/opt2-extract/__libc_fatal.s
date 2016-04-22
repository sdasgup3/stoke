  .text
  .globl __libc_fatal
  .type __libc_fatal, @function

#! file-offset 0x6ef90
#! rip-offset  0x6ef90
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__libc_fatal:              #        0x6ef90  0      OPC=<label>         
  pushq %rbx                #  1     0x6ef90  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  2     0x6ef91  3      OPC=movq_r64_r64    
  nop                       #  3     0x6ef94  1      OPC=nop             
  nop                       #  4     0x6ef95  1      OPC=nop             
  nop                       #  5     0x6ef96  1      OPC=nop             
  nop                       #  6     0x6ef97  1      OPC=nop             
.L_6ef98:                   #        0x6ef98  0      OPC=<label>         
  leaq 0xf712e(%rip), %rsi  #  7     0x6ef98  7      OPC=leaq_r64_m16    
  movq %rbx, %rdx           #  8     0x6ef9f  3      OPC=movq_r64_r64    
  movl $0x1, %edi           #  9     0x6efa2  5      OPC=movl_r32_imm32  
  xorl %eax, %eax           #  10    0x6efa7  2      OPC=xorl_r32_r32    
  callq .__libc_message     #  11    0x6efa9  5      OPC=callq_label     
  jmpq .L_6ef98             #  12    0x6efae  2      OPC=jmpq_label      
                                                                         
.size __libc_fatal, .-__libc_fatal

