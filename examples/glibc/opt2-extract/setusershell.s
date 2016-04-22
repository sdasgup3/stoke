  .text
  .globl setusershell
  .type setusershell, @function

#! file-offset 0xe1780
#! rip-offset  0xe1780
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.setusershell:               #        0xe1780  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xe1780  4      OPC=subq_r64_imm8  
  callq .initshells          #  2     0xe1784  5      OPC=callq_label    
  movq %rax, 0x2bcc80(%rip)  #  3     0xe1789  7      OPC=movq_m64_r64   
  addq $0x8, %rsp            #  4     0xe1790  4      OPC=addq_r64_imm8  
  retq                       #  5     0xe1794  1      OPC=retq           
  nop                        #  6     0xe1795  1      OPC=nop            
  nop                        #  7     0xe1796  1      OPC=nop            
  nop                        #  8     0xe1797  1      OPC=nop            
  nop                        #  9     0xe1798  1      OPC=nop            
  nop                        #  10    0xe1799  1      OPC=nop            
  nop                        #  11    0xe179a  1      OPC=nop            
  nop                        #  12    0xe179b  1      OPC=nop            
  nop                        #  13    0xe179c  1      OPC=nop            
  nop                        #  14    0xe179d  1      OPC=nop            
  nop                        #  15    0xe179e  1      OPC=nop            
  nop                        #  16    0xe179f  1      OPC=nop            
                                                                         
.size setusershell, .-setusershell

