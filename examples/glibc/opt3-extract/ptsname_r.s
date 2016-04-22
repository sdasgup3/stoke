  .text
  .globl ptsname_r
  .type ptsname_r, @function

#! file-offset 0x140a40
#! rip-offset  0x140a40
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.ptsname_r:                  #        0x140a40  0      OPC=<label>         
  subq $0x98, %rsp           #  1     0x140a40  7      OPC=subq_r64_imm32  
  movq %rsp, %rcx            #  2     0x140a47  3      OPC=movq_r64_r64    
  callq .__ptsname_internal  #  3     0x140a4a  5      OPC=callq_label     
  addq $0x98, %rsp           #  4     0x140a4f  7      OPC=addq_r64_imm32  
  retq                       #  5     0x140a56  1      OPC=retq            
  nop                        #  6     0x140a57  1      OPC=nop             
  nop                        #  7     0x140a58  1      OPC=nop             
  nop                        #  8     0x140a59  1      OPC=nop             
  nop                        #  9     0x140a5a  1      OPC=nop             
  nop                        #  10    0x140a5b  1      OPC=nop             
  nop                        #  11    0x140a5c  1      OPC=nop             
  nop                        #  12    0x140a5d  1      OPC=nop             
  nop                        #  13    0x140a5e  1      OPC=nop             
  nop                        #  14    0x140a5f  1      OPC=nop             
                                                                           
.size ptsname_r, .-ptsname_r

