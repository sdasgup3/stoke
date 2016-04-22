  .text
  .globl allocate
  .type allocate, @function

#! file-offset 0xfde20
#! rip-offset  0xfde20
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.allocate:                   #        0xfde20  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xfde20  4      OPC=subq_r64_imm8   
  movl $0x400, %edi          #  2     0xfde24  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  3     0xfde29  5      OPC=callq_label     
  movq %rax, 0x29eb8b(%rip)  #  4     0xfde2e  7      OPC=movq_m64_r64    
  addq $0x8, %rsp            #  5     0xfde35  4      OPC=addq_r64_imm8   
  retq                       #  6     0xfde39  1      OPC=retq            
  nop                        #  7     0xfde3a  1      OPC=nop             
  nop                        #  8     0xfde3b  1      OPC=nop             
  nop                        #  9     0xfde3c  1      OPC=nop             
  nop                        #  10    0xfde3d  1      OPC=nop             
  nop                        #  11    0xfde3e  1      OPC=nop             
  nop                        #  12    0xfde3f  1      OPC=nop             
                                                                          
.size allocate, .-allocate

