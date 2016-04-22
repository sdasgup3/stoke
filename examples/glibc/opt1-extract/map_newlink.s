  .text
  .globl map_newlink
  .type map_newlink, @function

#! file-offset 0xf61be
#! rip-offset  0xf61be
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode                   
.map_newlink:                   #        0xf61be  0      OPC=<label>              
  testl %ecx, %ecx              #  1     0xf61be  2      OPC=testl_r32_r32        
  jle .L_f621f                  #  2     0xf61c0  2      OPC=jle_label            
  movl (%rdx), %eax             #  3     0xf61c2  2      OPC=movl_r32_m32         
  cmpl $0xffffffff, %eax        #  4     0xf61c4  6      OPC=cmpl_r32_imm32       
  nop                           #  5     0xf61ca  1      OPC=nop                  
  nop                           #  6     0xf61cb  1      OPC=nop                  
  nop                           #  7     0xf61cc  1      OPC=nop                  
  je .L_f6225                   #  8     0xf61cd  2      OPC=je_label             
  addq $0x4, %rdx               #  9     0xf61cf  4      OPC=addq_r64_imm8        
  movl $0x1, %r8d               #  10    0xf61d3  6      OPC=movl_r32_imm32       
  cmpl %edi, %eax               #  11    0xf61d9  2      OPC=cmpl_r32_r32         
  jne .L_f6211                  #  12    0xf61db  2      OPC=jne_label            
  jmpq .L_f620b                 #  13    0xf61dd  2      OPC=jmpq_label           
.L_f61d9:                       #        0xf61df  0      OPC=<label>              
  movl (%rdx), %r9d             #  14    0xf61df  3      OPC=movl_r32_m32         
  cmpl $0xffffffff, %r9d        #  15    0xf61e2  7      OPC=cmpl_r32_imm32       
  nop                           #  16    0xf61e9  1      OPC=nop                  
  nop                           #  17    0xf61ea  1      OPC=nop                  
  nop                           #  18    0xf61eb  1      OPC=nop                  
  nop                           #  19    0xf61ec  1      OPC=nop                  
  jne .L_f61fc                  #  20    0xf61ed  2      OPC=jne_label            
  movl %edi, (%rdx)             #  21    0xf61ef  2      OPC=movl_m32_r32         
  testl %eax, %eax              #  22    0xf61f1  2      OPC=testl_r32_r32        
  jle .L_f622c                  #  23    0xf61f3  2      OPC=jle_label            
  imulq $0xb8, %r8, %r8         #  24    0xf61f5  7      OPC=imulq_r64_r64_imm32  
  leaq (%rsi,%r8,1), %rdx       #  25    0xf61fc  4      OPC=leaq_r64_m16         
  movq %rdx, -0xb8(%rsi,%r8,1)  #  26    0xf6200  8      OPC=movq_m64_r64         
  retq                          #  27    0xf6208  1      OPC=retq                 
.L_f61fc:                       #        0xf6209  0      OPC=<label>              
  addq $0x1, %r8                #  28    0xf6209  4      OPC=addq_r64_imm8        
  addq $0x4, %rdx               #  29    0xf620d  4      OPC=addq_r64_imm8        
  cmpl %edi, %r9d               #  30    0xf6211  3      OPC=cmpl_r32_r32         
  jne .L_f6211                  #  31    0xf6214  2      OPC=jne_label            
  retq                          #  32    0xf6216  1      OPC=retq                 
  nop                           #  33    0xf6217  1      OPC=nop                  
.L_f620b:                       #        0xf6218  0      OPC=<label>              
  movl $0x0, %eax               #  34    0xf6218  5      OPC=movl_r32_imm32       
  retq                          #  35    0xf621d  1      OPC=retq                 
.L_f6211:                       #        0xf621e  0      OPC=<label>              
  movl %r8d, %eax               #  36    0xf621e  3      OPC=movl_r32_r32         
  cmpl %r8d, %ecx               #  37    0xf6221  3      OPC=cmpl_r32_r32         
  jg .L_f61d9                   #  38    0xf6224  2      OPC=jg_label             
  movl $0xffffffff, %eax        #  39    0xf6226  6      OPC=movl_r32_imm32_1     
  retq                          #  40    0xf622c  1      OPC=retq                 
.L_f621f:                       #        0xf622d  0      OPC=<label>              
  movl $0xffffffff, %eax        #  41    0xf622d  6      OPC=movl_r32_imm32_1     
  retq                          #  42    0xf6233  1      OPC=retq                 
.L_f6225:                       #        0xf6234  0      OPC=<label>              
  movl %edi, (%rdx)             #  43    0xf6234  2      OPC=movl_m32_r32         
  movl $0x0, %eax               #  44    0xf6236  5      OPC=movl_r32_imm32       
.L_f622c:                       #        0xf623b  0      OPC=<label>              
  retq                          #  45    0xf623b  1      OPC=retq                 
  nop                           #  46    0xf623c  1      OPC=nop                  
                                                                                  
.size map_newlink, .-map_newlink

