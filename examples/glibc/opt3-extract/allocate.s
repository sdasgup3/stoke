  .text
  .globl allocate
  .type allocate, @function

#! file-offset 0x11e950
#! rip-offset  0x11e950
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.allocate:                   #        0x11e950  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x11e950  4      OPC=subq_r64_imm8   
  movl $0x400, %edi          #  2     0x11e954  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  3     0x11e959  5      OPC=callq_label     
  movq %rax, 0x2a405b(%rip)  #  4     0x11e95e  7      OPC=movq_m64_r64    
  addq $0x8, %rsp            #  5     0x11e965  4      OPC=addq_r64_imm8   
  retq                       #  6     0x11e969  1      OPC=retq            
  nop                        #  7     0x11e96a  1      OPC=nop             
  nop                        #  8     0x11e96b  1      OPC=nop             
  nop                        #  9     0x11e96c  1      OPC=nop             
  nop                        #  10    0x11e96d  1      OPC=nop             
  nop                        #  11    0x11e96e  1      OPC=nop             
  nop                        #  12    0x11e96f  1      OPC=nop             
                                                                           
.size allocate, .-allocate

