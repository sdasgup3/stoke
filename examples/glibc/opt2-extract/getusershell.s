  .text
  .globl getusershell
  .type getusershell, @function

#! file-offset 0xe16e0
#! rip-offset  0xe16e0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getusershell:               #        0xe16e0  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xe16e0  4      OPC=subq_r64_imm8  
  movq 0x2bcd25(%rip), %rdx  #  2     0xe16e4  7      OPC=movq_r64_m64   
  testq %rdx, %rdx           #  3     0xe16eb  3      OPC=testq_r64_r64  
  je .L_e1710                #  4     0xe16ee  2      OPC=je_label       
.L_e16f0:                    #        0xe16f0  0      OPC=<label>        
  movq (%rdx), %rax          #  5     0xe16f0  3      OPC=movq_r64_m64   
  testq %rax, %rax           #  6     0xe16f3  3      OPC=testq_r64_r64  
  je .L_e1703                #  7     0xe16f6  2      OPC=je_label       
  addq $0x8, %rdx            #  8     0xe16f8  4      OPC=addq_r64_imm8  
  movq %rdx, 0x2bcd0d(%rip)  #  9     0xe16fc  7      OPC=movq_m64_r64   
.L_e1703:                    #        0xe1703  0      OPC=<label>        
  addq $0x8, %rsp            #  10    0xe1703  4      OPC=addq_r64_imm8  
  retq                       #  11    0xe1707  1      OPC=retq           
  nop                        #  12    0xe1708  1      OPC=nop            
  nop                        #  13    0xe1709  1      OPC=nop            
  nop                        #  14    0xe170a  1      OPC=nop            
  nop                        #  15    0xe170b  1      OPC=nop            
  nop                        #  16    0xe170c  1      OPC=nop            
  nop                        #  17    0xe170d  1      OPC=nop            
  nop                        #  18    0xe170e  1      OPC=nop            
  nop                        #  19    0xe170f  1      OPC=nop            
.L_e1710:                    #        0xe1710  0      OPC=<label>        
  callq .initshells          #  20    0xe1710  5      OPC=callq_label    
  movq %rax, %rdx            #  21    0xe1715  3      OPC=movq_r64_r64   
  movq %rax, 0x2bccf1(%rip)  #  22    0xe1718  7      OPC=movq_m64_r64   
  jmpq .L_e16f0              #  23    0xe171f  2      OPC=jmpq_label     
  nop                        #  24    0xe1721  1      OPC=nop            
  nop                        #  25    0xe1722  1      OPC=nop            
  nop                        #  26    0xe1723  1      OPC=nop            
  nop                        #  27    0xe1724  1      OPC=nop            
  nop                        #  28    0xe1725  1      OPC=nop            
  nop                        #  29    0xe1726  1      OPC=nop            
  nop                        #  30    0xe1727  1      OPC=nop            
  nop                        #  31    0xe1728  1      OPC=nop            
  nop                        #  32    0xe1729  1      OPC=nop            
  nop                        #  33    0xe172a  1      OPC=nop            
  nop                        #  34    0xe172b  1      OPC=nop            
  nop                        #  35    0xe172c  1      OPC=nop            
  nop                        #  36    0xe172d  1      OPC=nop            
  nop                        #  37    0xe172e  1      OPC=nop            
  nop                        #  38    0xe172f  1      OPC=nop            
                                                                         
.size getusershell, .-getusershell

