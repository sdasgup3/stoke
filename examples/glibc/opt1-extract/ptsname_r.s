  .text
  .globl ptsname_r
  .type ptsname_r, @function

#! file-offset 0x10fbd9
#! rip-offset  0x10fbd9
#! capacity    23 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.ptsname_r:                  #        0x10fbd9  0      OPC=<label>         
  subq $0x98, %rsp           #  1     0x10fbd9  7      OPC=subq_r64_imm32  
  movq %rsp, %rcx            #  2     0x10fbe0  3      OPC=movq_r64_r64    
  callq .__ptsname_internal  #  3     0x10fbe3  5      OPC=callq_label     
  addq $0x98, %rsp           #  4     0x10fbe8  7      OPC=addq_r64_imm32  
  retq                       #  5     0x10fbef  1      OPC=retq            
                                                                           
.size ptsname_r, .-ptsname_r

