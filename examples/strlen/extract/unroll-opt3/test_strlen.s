  .text
  .globl test_strlen
  .type test_strlen, @function

#! file-offset 0x650
#! rip-offset  0x400650
#! capacity    128 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.test_strlen:                  #        0x400650  0      OPC=<label>        
  xorl %eax, %eax              #  1     0x400650  2      OPC=xorl_r32_r32   
  cmpb $0x0, (%rdi)            #  2     0x400652  3      OPC=cmpb_m8_imm8   
  je .L_4006b8                 #  3     0x400655  2      OPC=je_label       
.L_400657:                     #        0x400657  0      OPC=<label>        
  leaq 0x1(%rax), %rdx         #  4     0x400657  4      OPC=leaq_r64_m16   
  cmpb $0x0, (%rdi,%rdx,1)     #  5     0x40065b  4      OPC=cmpb_m8_imm8   
  movq %rdx, %rax              #  6     0x40065f  3      OPC=movq_r64_r64   
  je .L_4006c0                 #  7     0x400662  2      OPC=je_label       
  addq $0x1, %rax              #  8     0x400664  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rdi,%rax,1)     #  9     0x400668  4      OPC=cmpb_m8_imm8   
  je .L_4006b8                 #  10    0x40066c  2      OPC=je_label       
  cmpb $0x0, 0x2(%rdi,%rdx,1)  #  11    0x40066e  5      OPC=cmpb_m8_imm8   
  leaq 0x2(%rdx), %rax         #  12    0x400673  4      OPC=leaq_r64_m16   
  je .L_4006b8                 #  13    0x400677  2      OPC=je_label       
  cmpb $0x0, 0x3(%rdi,%rdx,1)  #  14    0x400679  5      OPC=cmpb_m8_imm8   
  leaq 0x3(%rdx), %rax         #  15    0x40067e  4      OPC=leaq_r64_m16   
  je .L_4006b8                 #  16    0x400682  2      OPC=je_label       
  cmpb $0x0, 0x4(%rdi,%rdx,1)  #  17    0x400684  5      OPC=cmpb_m8_imm8   
  leaq 0x4(%rdx), %rax         #  18    0x400689  4      OPC=leaq_r64_m16   
  je .L_4006b8                 #  19    0x40068d  2      OPC=je_label       
  cmpb $0x0, 0x5(%rdi,%rdx,1)  #  20    0x40068f  5      OPC=cmpb_m8_imm8   
  leaq 0x5(%rdx), %rax         #  21    0x400694  4      OPC=leaq_r64_m16   
  je .L_4006b8                 #  22    0x400698  2      OPC=je_label       
  cmpb $0x0, 0x6(%rdi,%rdx,1)  #  23    0x40069a  5      OPC=cmpb_m8_imm8   
  leaq 0x6(%rdx), %rax         #  24    0x40069f  4      OPC=leaq_r64_m16   
  je .L_4006b8                 #  25    0x4006a3  2      OPC=je_label       
  cmpb $0x0, 0x7(%rdi,%rdx,1)  #  26    0x4006a5  5      OPC=cmpb_m8_imm8   
  leaq 0x7(%rdx), %rax         #  27    0x4006aa  4      OPC=leaq_r64_m16   
  jne .L_400657                #  28    0x4006ae  2      OPC=jne_label      
  retq                         #  29    0x4006b0  1      OPC=retq           
  nop                          #  30    0x4006b1  1      OPC=nop            
  nop                          #  31    0x4006b2  1      OPC=nop            
  nop                          #  32    0x4006b3  1      OPC=nop            
  nop                          #  33    0x4006b4  1      OPC=nop            
  nop                          #  34    0x4006b5  1      OPC=nop            
  nop                          #  35    0x4006b6  1      OPC=nop            
  nop                          #  36    0x4006b7  1      OPC=nop            
.L_4006b8:                     #        0x4006b8  0      OPC=<label>        
  retq                         #  37    0x4006b8  1      OPC=retq           
  nop                          #  38    0x4006b9  1      OPC=nop            
  nop                          #  39    0x4006ba  1      OPC=nop            
  nop                          #  40    0x4006bb  1      OPC=nop            
  nop                          #  41    0x4006bc  1      OPC=nop            
  nop                          #  42    0x4006bd  1      OPC=nop            
  nop                          #  43    0x4006be  1      OPC=nop            
  nop                          #  44    0x4006bf  1      OPC=nop            
.L_4006c0:                     #        0x4006c0  0      OPC=<label>        
  retq                         #  45    0x4006c0  1      OPC=retq           
  nop                          #  46    0x4006c1  1      OPC=nop            
  nop                          #  47    0x4006c2  1      OPC=nop            
  nop                          #  48    0x4006c3  1      OPC=nop            
  nop                          #  49    0x4006c4  1      OPC=nop            
  nop                          #  50    0x4006c5  1      OPC=nop            
  nop                          #  51    0x4006c6  1      OPC=nop            
  nop                          #  52    0x4006c7  1      OPC=nop            
  nop                          #  53    0x4006c8  1      OPC=nop            
  nop                          #  54    0x4006c9  1      OPC=nop            
  nop                          #  55    0x4006ca  1      OPC=nop            
  nop                          #  56    0x4006cb  1      OPC=nop            
  nop                          #  57    0x4006cc  1      OPC=nop            
  nop                          #  58    0x4006cd  1      OPC=nop            
  nop                          #  59    0x4006ce  1      OPC=nop            
  nop                          #  60    0x4006cf  1      OPC=nop            
                                                                            
.size test_strlen, .-test_strlen

