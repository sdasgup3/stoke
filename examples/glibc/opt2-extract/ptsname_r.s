  .text
  .globl ptsname_r
  .type ptsname_r, @function

#! file-offset 0x11b3d0
#! rip-offset  0x11b3d0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.ptsname_r:                  #        0x11b3d0  0      OPC=<label>         
  subq $0x98, %rsp           #  1     0x11b3d0  7      OPC=subq_r64_imm32  
  movq %rsp, %rcx            #  2     0x11b3d7  3      OPC=movq_r64_r64    
  callq .__ptsname_internal  #  3     0x11b3da  5      OPC=callq_label     
  addq $0x98, %rsp           #  4     0x11b3df  7      OPC=addq_r64_imm32  
  retq                       #  5     0x11b3e6  1      OPC=retq            
  nop                        #  6     0x11b3e7  1      OPC=nop             
  nop                        #  7     0x11b3e8  1      OPC=nop             
  nop                        #  8     0x11b3e9  1      OPC=nop             
  nop                        #  9     0x11b3ea  1      OPC=nop             
  nop                        #  10    0x11b3eb  1      OPC=nop             
  nop                        #  11    0x11b3ec  1      OPC=nop             
  nop                        #  12    0x11b3ed  1      OPC=nop             
  nop                        #  13    0x11b3ee  1      OPC=nop             
  nop                        #  14    0x11b3ef  1      OPC=nop             
                                                                           
.size ptsname_r, .-ptsname_r

