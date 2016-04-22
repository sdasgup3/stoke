  .text
  .globl iruserok
  .type iruserok, @function

#! file-offset 0xf331c
#! rip-offset  0xf331c
#! capacity    29 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.iruserok:              #        0xf331c  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xf331c  4      OPC=subq_r64_imm8   
  movl %edi, 0xc(%rsp)  #  2     0xf3320  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rdi  #  3     0xf3324  5      OPC=leaq_r64_m16    
  movl $0x2, %r8d       #  4     0xf3329  6      OPC=movl_r32_imm32  
  callq .iruserok_af    #  5     0xf332f  5      OPC=callq_label     
  addq $0x18, %rsp      #  6     0xf3334  4      OPC=addq_r64_imm8   
  retq                  #  7     0xf3338  1      OPC=retq            
                                                                     
.size iruserok, .-iruserok

