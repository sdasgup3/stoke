  .text
  .globl __libc_fatal
  .type __libc_fatal, @function

#! file-offset 0x6bebc
#! rip-offset  0x6bebc
#! capacity    39 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__libc_fatal:              #        0x6bebc  0      OPC=<label>         
  pushq %rbp                #  1     0x6bebc  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x6bebd  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0x6bebe  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp           #  4     0x6bec2  3      OPC=movq_r64_r64    
  leaq 0xee359(%rip), %rbx  #  5     0x6bec5  7      OPC=leaq_r64_m16    
.L_6becc:                   #        0x6becc  0      OPC=<label>         
  movq %rbp, %rdx           #  6     0x6becc  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  7     0x6becf  3      OPC=movq_r64_r64    
  movl $0x1, %edi           #  8     0x6bed2  5      OPC=movl_r32_imm32  
  movl $0x0, %eax           #  9     0x6bed7  5      OPC=movl_r32_imm32  
  callq .__libc_message     #  10    0x6bedc  5      OPC=callq_label     
  jmpq .L_6becc             #  11    0x6bee1  2      OPC=jmpq_label      
                                                                         
.size __libc_fatal, .-__libc_fatal

