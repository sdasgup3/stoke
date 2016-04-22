  .text
  .globl closelog_internal_part_0
  .type closelog_internal_part_0, @function

#! file-offset 0xe1c70
#! rip-offset  0xe1c70
#! capacity    48 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.closelog_internal_part_0:          #        0xe1c70  0      OPC=<label>         
  subq $0x8, %rsp                   #  1     0xe1c70  4      OPC=subq_r64_imm8   
  movl 0x2b963e(%rip), %edi         #  2     0xe1c74  6      OPC=movl_r32_m32    
  callq .__close                    #  3     0xe1c7a  5      OPC=callq_label     
  movl $0xffffffff, 0x2b962f(%rip)  #  4     0xe1c7f  10     OPC=movl_m32_imm32  
  movl $0x0, 0x2bc871(%rip)         #  5     0xe1c89  10     OPC=movl_m32_imm32  
  addq $0x8, %rsp                   #  6     0xe1c93  4      OPC=addq_r64_imm8   
  retq                              #  7     0xe1c97  1      OPC=retq            
  nop                               #  8     0xe1c98  1      OPC=nop             
  nop                               #  9     0xe1c99  1      OPC=nop             
  nop                               #  10    0xe1c9a  1      OPC=nop             
  nop                               #  11    0xe1c9b  1      OPC=nop             
  nop                               #  12    0xe1c9c  1      OPC=nop             
  nop                               #  13    0xe1c9d  1      OPC=nop             
  nop                               #  14    0xe1c9e  1      OPC=nop             
  nop                               #  15    0xe1c9f  1      OPC=nop             
                                                                                 
.size closelog_internal_part_0, .-closelog_internal_part_0

