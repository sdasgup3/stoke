  .text
  .globl iruserok
  .type iruserok, @function

#! file-offset 0xfc5b0
#! rip-offset  0xfc5b0
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.iruserok:              #        0xfc5b0  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xfc5b0  4      OPC=subq_r64_imm8   
  movl $0x2, %r8d       #  2     0xfc5b4  6      OPC=movl_r32_imm32  
  movl %edi, 0xc(%rsp)  #  3     0xfc5ba  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rdi  #  4     0xfc5be  5      OPC=leaq_r64_m16    
  callq .iruserok_af    #  5     0xfc5c3  5      OPC=callq_label     
  addq $0x18, %rsp      #  6     0xfc5c8  4      OPC=addq_r64_imm8   
  retq                  #  7     0xfc5cc  1      OPC=retq            
  nop                   #  8     0xfc5cd  1      OPC=nop             
  nop                   #  9     0xfc5ce  1      OPC=nop             
  nop                   #  10    0xfc5cf  1      OPC=nop             
                                                                     
.size iruserok, .-iruserok

