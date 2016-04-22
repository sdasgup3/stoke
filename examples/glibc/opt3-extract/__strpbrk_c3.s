  .text
  .globl __strpbrk_c3
  .type __strpbrk_c3, @function

#! file-offset 0x9d3c0
#! rip-offset  0x9d3c0
#! capacity    96 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__strpbrk_c3:         #        0x9d3c0  0      OPC=<label>        
  movsbl (%rdi), %eax  #  1     0x9d3c0  3      OPC=movsbl_r32_m8  
  testb %al, %al       #  2     0x9d3c3  2      OPC=testb_r8_r8    
  je .L_9d404          #  3     0x9d3c5  2      OPC=je_label       
  cmpl %esi, %eax      #  4     0x9d3c7  2      OPC=cmpl_r32_r32   
  setne %r9b           #  5     0x9d3c9  4      OPC=setne_r8       
  cmpl %edx, %eax      #  6     0x9d3cd  2      OPC=cmpl_r32_r32   
  setne %r8b           #  7     0x9d3cf  4      OPC=setne_r8       
  testb %r8b, %r9b     #  8     0x9d3d3  3      OPC=testb_r8_r8    
  je .L_9d410          #  9     0x9d3d6  2      OPC=je_label       
  cmpl %ecx, %eax      #  10    0x9d3d8  2      OPC=cmpl_r32_r32   
  jne .L_9d3f7         #  11    0x9d3da  2      OPC=jne_label      
  jmpq .L_9d410        #  12    0x9d3dc  2      OPC=jmpq_label     
  xchgw %ax, %ax       #  13    0x9d3de  2      OPC=xchgw_ax_r16   
.L_9d3e0:              #        0x9d3e0  0      OPC=<label>        
  cmpl %edx, %r8d      #  14    0x9d3e0  3      OPC=cmpl_r32_r32   
  setne %r9b           #  15    0x9d3e3  4      OPC=setne_r8       
  cmpl %ecx, %r8d      #  16    0x9d3e7  3      OPC=cmpl_r32_r32   
  setne %al            #  17    0x9d3ea  3      OPC=setne_r8       
  testb %al, %r9b      #  18    0x9d3ed  3      OPC=testb_r8_r8    
  je .L_9d410          #  19    0x9d3f0  2      OPC=je_label       
  cmpl %esi, %r8d      #  20    0x9d3f2  3      OPC=cmpl_r32_r32   
  je .L_9d410          #  21    0x9d3f5  2      OPC=je_label       
.L_9d3f7:              #        0x9d3f7  0      OPC=<label>        
  addq $0x1, %rdi      #  22    0x9d3f7  4      OPC=addq_r64_imm8  
  movsbl (%rdi), %r8d  #  23    0x9d3fb  4      OPC=movsbl_r32_m8  
  testb %r8b, %r8b     #  24    0x9d3ff  3      OPC=testb_r8_r8    
  jne .L_9d3e0         #  25    0x9d402  2      OPC=jne_label      
.L_9d404:              #        0x9d404  0      OPC=<label>        
  xorl %eax, %eax      #  26    0x9d404  2      OPC=xorl_r32_r32   
  retq                 #  27    0x9d406  1      OPC=retq           
  nop                  #  28    0x9d407  1      OPC=nop            
  nop                  #  29    0x9d408  1      OPC=nop            
  nop                  #  30    0x9d409  1      OPC=nop            
  nop                  #  31    0x9d40a  1      OPC=nop            
  nop                  #  32    0x9d40b  1      OPC=nop            
  nop                  #  33    0x9d40c  1      OPC=nop            
  nop                  #  34    0x9d40d  1      OPC=nop            
  nop                  #  35    0x9d40e  1      OPC=nop            
  nop                  #  36    0x9d40f  1      OPC=nop            
.L_9d410:              #        0x9d410  0      OPC=<label>        
  movq %rdi, %rax      #  37    0x9d410  3      OPC=movq_r64_r64   
  retq                 #  38    0x9d413  1      OPC=retq           
  nop                  #  39    0x9d414  1      OPC=nop            
  nop                  #  40    0x9d415  1      OPC=nop            
  nop                  #  41    0x9d416  1      OPC=nop            
  nop                  #  42    0x9d417  1      OPC=nop            
  nop                  #  43    0x9d418  1      OPC=nop            
  nop                  #  44    0x9d419  1      OPC=nop            
  nop                  #  45    0x9d41a  1      OPC=nop            
  nop                  #  46    0x9d41b  1      OPC=nop            
  nop                  #  47    0x9d41c  1      OPC=nop            
  nop                  #  48    0x9d41d  1      OPC=nop            
  nop                  #  49    0x9d41e  1      OPC=nop            
  nop                  #  50    0x9d41f  1      OPC=nop            
                                                                   
.size __strpbrk_c3, .-__strpbrk_c3

