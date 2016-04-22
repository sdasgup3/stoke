  .text
  .globl getusershell
  .type getusershell, @function

#! file-offset 0xfe1c0
#! rip-offset  0xfe1c0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getusershell:               #        0xfe1c0  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xfe1c0  4      OPC=subq_r64_imm8  
  movq 0x2c6245(%rip), %rdx  #  2     0xfe1c4  7      OPC=movq_r64_m64   
  testq %rdx, %rdx           #  3     0xfe1cb  3      OPC=testq_r64_r64  
  je .L_fe1f0                #  4     0xfe1ce  2      OPC=je_label       
.L_fe1d0:                    #        0xfe1d0  0      OPC=<label>        
  movq (%rdx), %rax          #  5     0xfe1d0  3      OPC=movq_r64_m64   
  testq %rax, %rax           #  6     0xfe1d3  3      OPC=testq_r64_r64  
  je .L_fe1e3                #  7     0xfe1d6  2      OPC=je_label       
  addq $0x8, %rdx            #  8     0xfe1d8  4      OPC=addq_r64_imm8  
  movq %rdx, 0x2c622d(%rip)  #  9     0xfe1dc  7      OPC=movq_m64_r64   
.L_fe1e3:                    #        0xfe1e3  0      OPC=<label>        
  addq $0x8, %rsp            #  10    0xfe1e3  4      OPC=addq_r64_imm8  
  retq                       #  11    0xfe1e7  1      OPC=retq           
  nop                        #  12    0xfe1e8  1      OPC=nop            
  nop                        #  13    0xfe1e9  1      OPC=nop            
  nop                        #  14    0xfe1ea  1      OPC=nop            
  nop                        #  15    0xfe1eb  1      OPC=nop            
  nop                        #  16    0xfe1ec  1      OPC=nop            
  nop                        #  17    0xfe1ed  1      OPC=nop            
  nop                        #  18    0xfe1ee  1      OPC=nop            
  nop                        #  19    0xfe1ef  1      OPC=nop            
.L_fe1f0:                    #        0xfe1f0  0      OPC=<label>        
  callq .initshells          #  20    0xfe1f0  5      OPC=callq_label    
  movq %rax, %rdx            #  21    0xfe1f5  3      OPC=movq_r64_r64   
  movq %rax, 0x2c6211(%rip)  #  22    0xfe1f8  7      OPC=movq_m64_r64   
  jmpq .L_fe1d0              #  23    0xfe1ff  2      OPC=jmpq_label     
  nop                        #  24    0xfe201  1      OPC=nop            
  nop                        #  25    0xfe202  1      OPC=nop            
  nop                        #  26    0xfe203  1      OPC=nop            
  nop                        #  27    0xfe204  1      OPC=nop            
  nop                        #  28    0xfe205  1      OPC=nop            
  nop                        #  29    0xfe206  1      OPC=nop            
  nop                        #  30    0xfe207  1      OPC=nop            
  nop                        #  31    0xfe208  1      OPC=nop            
  nop                        #  32    0xfe209  1      OPC=nop            
  nop                        #  33    0xfe20a  1      OPC=nop            
  nop                        #  34    0xfe20b  1      OPC=nop            
  nop                        #  35    0xfe20c  1      OPC=nop            
  nop                        #  36    0xfe20d  1      OPC=nop            
  nop                        #  37    0xfe20e  1      OPC=nop            
  nop                        #  38    0xfe20f  1      OPC=nop            
                                                                         
.size getusershell, .-getusershell

