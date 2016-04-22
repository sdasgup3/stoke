  .text
  .globl umount
  .type umount, @function

#! file-offset 0xdef51
#! rip-offset  0xdef51
#! capacity    31 bytes

# Text             #  Line  RIP      Bytes  Opcode              
.umount:           #        0xdef51  0      OPC=<label>         
  subq $0x8, %rsp  #  1     0xdef51  4      OPC=subq_r64_imm8   
  movl $0x0, %esi  #  2     0xdef55  5      OPC=movl_r32_imm32  
  callq .umount2   #  3     0xdef5a  5      OPC=callq_label     
  addq $0x8, %rsp  #  4     0xdef5f  4      OPC=addq_r64_imm8   
  retq             #  5     0xdef63  1      OPC=retq            
  nop              #  6     0xdef64  1      OPC=nop             
  nop              #  7     0xdef65  1      OPC=nop             
  nop              #  8     0xdef66  1      OPC=nop             
  nop              #  9     0xdef67  1      OPC=nop             
  nop              #  10    0xdef68  1      OPC=nop             
  nop              #  11    0xdef69  1      OPC=nop             
  nop              #  12    0xdef6a  1      OPC=nop             
  nop              #  13    0xdef6b  1      OPC=nop             
  nop              #  14    0xdef6c  1      OPC=nop             
  nop              #  15    0xdef6d  1      OPC=nop             
  xchgw %ax, %ax   #  16    0xdef6e  2      OPC=xchgw_ax_r16    
                                                                
.size umount, .-umount

