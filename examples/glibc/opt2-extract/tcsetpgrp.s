  .text
  .globl tcsetpgrp
  .type tcsetpgrp, @function

#! file-offset 0xde7a0
#! rip-offset  0xde7a0
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.tcsetpgrp:             #        0xde7a0  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xde7a0  4      OPC=subq_r64_imm8   
  xorl %eax, %eax       #  2     0xde7a4  2      OPC=xorl_r32_r32    
  leaq 0xc(%rsp), %rdx  #  3     0xde7a6  5      OPC=leaq_r64_m16    
  movl %esi, 0xc(%rsp)  #  4     0xde7ab  4      OPC=movl_m32_r32    
  movl $0x5410, %esi    #  5     0xde7af  5      OPC=movl_r32_imm32  
  callq .ioctl          #  6     0xde7b4  5      OPC=callq_label     
  addq $0x18, %rsp      #  7     0xde7b9  4      OPC=addq_r64_imm8   
  retq                  #  8     0xde7bd  1      OPC=retq            
  xchgw %ax, %ax        #  9     0xde7be  2      OPC=xchgw_ax_r16    
                                                                     
.size tcsetpgrp, .-tcsetpgrp

