  .text
  .globl tcsetpgrp
  .type tcsetpgrp, @function

#! file-offset 0xd76ca
#! rip-offset  0xd76ca
#! capacity    33 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.tcsetpgrp:             #        0xd76ca  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xd76ca  4      OPC=subq_r64_imm8   
  movl %esi, 0xc(%rsp)  #  2     0xd76ce  4      OPC=movl_m32_r32    
  leaq 0xc(%rsp), %rdx  #  3     0xd76d2  5      OPC=leaq_r64_m16    
  movl $0x5410, %esi    #  4     0xd76d7  5      OPC=movl_r32_imm32  
  movl $0x0, %eax       #  5     0xd76dc  5      OPC=movl_r32_imm32  
  callq .ioctl          #  6     0xd76e1  5      OPC=callq_label     
  addq $0x18, %rsp      #  7     0xd76e6  4      OPC=addq_r64_imm8   
  retq                  #  8     0xd76ea  1      OPC=retq            
                                                                     
.size tcsetpgrp, .-tcsetpgrp

