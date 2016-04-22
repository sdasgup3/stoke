  .text
  .globl wcsspn
  .type wcsspn, @function

#! file-offset 0x998d0
#! rip-offset  0x998d0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.wcsspn:                    #        0x998d0  0      OPC=<label>        
  movl (%rdi), %r8d         #  1     0x998d0  3      OPC=movl_r32_m32   
  testl %r8d, %r8d          #  2     0x998d3  3      OPC=testl_r32_r32  
  je .L_99917               #  3     0x998d6  2      OPC=je_label       
  movl (%rsi), %r9d         #  4     0x998d8  3      OPC=movl_r32_m32   
  xorl %eax, %eax           #  5     0x998db  2      OPC=xorl_r32_r32   
  nop                       #  6     0x998dd  1      OPC=nop            
  nop                       #  7     0x998de  1      OPC=nop            
  nop                       #  8     0x998df  1      OPC=nop            
.L_998e0:                   #        0x998e0  0      OPC=<label>        
  testl %r9d, %r9d          #  9     0x998e0  3      OPC=testl_r32_r32  
  je .L_99915               #  10    0x998e3  2      OPC=je_label       
  cmpl %r8d, %r9d           #  11    0x998e5  3      OPC=cmpl_r32_r32   
  je .L_99908               #  12    0x998e8  2      OPC=je_label       
  movq %rsi, %rdx           #  13    0x998ea  3      OPC=movq_r64_r64   
  jmpq .L_998f5             #  14    0x998ed  2      OPC=jmpq_label     
  nop                       #  15    0x998ef  1      OPC=nop            
.L_998f0:                   #        0x998f0  0      OPC=<label>        
  cmpl %ecx, %r8d           #  16    0x998f0  3      OPC=cmpl_r32_r32   
  je .L_99908               #  17    0x998f3  2      OPC=je_label       
.L_998f5:                   #        0x998f5  0      OPC=<label>        
  addq $0x4, %rdx           #  18    0x998f5  4      OPC=addq_r64_imm8  
  movl (%rdx), %ecx         #  19    0x998f9  2      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  20    0x998fb  2      OPC=testl_r32_r32  
  jne .L_998f0              #  21    0x998fd  2      OPC=jne_label      
  retq                      #  22    0x998ff  1      OPC=retq           
  nop                       #  23    0x99900  1      OPC=nop            
  nop                       #  24    0x99901  1      OPC=nop            
  nop                       #  25    0x99902  1      OPC=nop            
  nop                       #  26    0x99903  1      OPC=nop            
  nop                       #  27    0x99904  1      OPC=nop            
  nop                       #  28    0x99905  1      OPC=nop            
  nop                       #  29    0x99906  1      OPC=nop            
  nop                       #  30    0x99907  1      OPC=nop            
.L_99908:                   #        0x99908  0      OPC=<label>        
  addq $0x1, %rax           #  31    0x99908  4      OPC=addq_r64_imm8  
  movl (%rdi,%rax,4), %r8d  #  32    0x9990c  4      OPC=movl_r32_m32   
  testl %r8d, %r8d          #  33    0x99910  3      OPC=testl_r32_r32  
  jne .L_998e0              #  34    0x99913  2      OPC=jne_label      
.L_99915:                   #        0x99915  0      OPC=<label>        
  retq                      #  35    0x99915  1      OPC=retq           
  nop                       #  36    0x99916  1      OPC=nop            
.L_99917:                   #        0x99917  0      OPC=<label>        
  xorl %eax, %eax           #  37    0x99917  2      OPC=xorl_r32_r32   
  retq                      #  38    0x99919  1      OPC=retq           
  nop                       #  39    0x9991a  1      OPC=nop            
  nop                       #  40    0x9991b  1      OPC=nop            
  nop                       #  41    0x9991c  1      OPC=nop            
  nop                       #  42    0x9991d  1      OPC=nop            
  nop                       #  43    0x9991e  1      OPC=nop            
  nop                       #  44    0x9991f  1      OPC=nop            
                                                                        
.size wcsspn, .-wcsspn

