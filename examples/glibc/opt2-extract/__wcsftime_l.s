  .text
  .globl __wcsftime_l
  .type __wcsftime_l, @function

#! file-offset 0xb1640
#! rip-offset  0xb1640
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__wcsftime_l:                #        0xb1640  0      OPC=<label>        
  subq $0x18, %rsp            #  1     0xb1640  4      OPC=subq_r64_imm8  
  movq %r8, %r9               #  2     0xb1644  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8         #  3     0xb1647  5      OPC=leaq_r64_m16   
  movb $0x0, 0xf(%rsp)        #  4     0xb164c  5      OPC=movb_m8_imm8   
  callq .__strftime_internal  #  5     0xb1651  5      OPC=callq_label    
  addq $0x18, %rsp            #  6     0xb1656  4      OPC=addq_r64_imm8  
  retq                        #  7     0xb165a  1      OPC=retq           
  nop                         #  8     0xb165b  1      OPC=nop            
  nop                         #  9     0xb165c  1      OPC=nop            
  nop                         #  10    0xb165d  1      OPC=nop            
  nop                         #  11    0xb165e  1      OPC=nop            
  nop                         #  12    0xb165f  1      OPC=nop            
                                                                          
.size __wcsftime_l, .-__wcsftime_l

