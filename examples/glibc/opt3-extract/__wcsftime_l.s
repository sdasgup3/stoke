  .text
  .globl __wcsftime_l
  .type __wcsftime_l, @function

#! file-offset 0xc44d0
#! rip-offset  0xc44d0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__wcsftime_l:                #        0xc44d0  0      OPC=<label>        
  subq $0x18, %rsp            #  1     0xc44d0  4      OPC=subq_r64_imm8  
  movq %r8, %r9               #  2     0xc44d4  3      OPC=movq_r64_r64   
  leaq 0xf(%rsp), %r8         #  3     0xc44d7  5      OPC=leaq_r64_m16   
  movb $0x0, 0xf(%rsp)        #  4     0xc44dc  5      OPC=movb_m8_imm8   
  callq .__strftime_internal  #  5     0xc44e1  5      OPC=callq_label    
  addq $0x18, %rsp            #  6     0xc44e6  4      OPC=addq_r64_imm8  
  retq                        #  7     0xc44ea  1      OPC=retq           
  nop                         #  8     0xc44eb  1      OPC=nop            
  nop                         #  9     0xc44ec  1      OPC=nop            
  nop                         #  10    0xc44ed  1      OPC=nop            
  nop                         #  11    0xc44ee  1      OPC=nop            
  nop                         #  12    0xc44ef  1      OPC=nop            
                                                                          
.size __wcsftime_l, .-__wcsftime_l

