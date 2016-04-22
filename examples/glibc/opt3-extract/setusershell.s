  .text
  .globl setusershell
  .type setusershell, @function

#! file-offset 0xfe260
#! rip-offset  0xfe260
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.setusershell:               #        0xfe260  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xfe260  4      OPC=subq_r64_imm8  
  callq .initshells          #  2     0xfe264  5      OPC=callq_label    
  movq %rax, 0x2c61a0(%rip)  #  3     0xfe269  7      OPC=movq_m64_r64   
  addq $0x8, %rsp            #  4     0xfe270  4      OPC=addq_r64_imm8  
  retq                       #  5     0xfe274  1      OPC=retq           
  nop                        #  6     0xfe275  1      OPC=nop            
  nop                        #  7     0xfe276  1      OPC=nop            
  nop                        #  8     0xfe277  1      OPC=nop            
  nop                        #  9     0xfe278  1      OPC=nop            
  nop                        #  10    0xfe279  1      OPC=nop            
  nop                        #  11    0xfe27a  1      OPC=nop            
  nop                        #  12    0xfe27b  1      OPC=nop            
  nop                        #  13    0xfe27c  1      OPC=nop            
  nop                        #  14    0xfe27d  1      OPC=nop            
  nop                        #  15    0xfe27e  1      OPC=nop            
  nop                        #  16    0xfe27f  1      OPC=nop            
                                                                         
.size setusershell, .-setusershell

