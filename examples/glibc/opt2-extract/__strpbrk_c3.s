  .text
  .globl __strpbrk_c3
  .type __strpbrk_c3, @function

#! file-offset 0x8d7d0
#! rip-offset  0x8d7d0
#! capacity    96 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__strpbrk_c3:         #        0x8d7d0  0      OPC=<label>        
  movsbl (%rdi), %eax  #  1     0x8d7d0  3      OPC=movsbl_r32_m8  
  testb %al, %al       #  2     0x8d7d3  2      OPC=testb_r8_r8    
  je .L_8d814          #  3     0x8d7d5  2      OPC=je_label       
  cmpl %esi, %eax      #  4     0x8d7d7  2      OPC=cmpl_r32_r32   
  setne %r9b           #  5     0x8d7d9  4      OPC=setne_r8       
  cmpl %edx, %eax      #  6     0x8d7dd  2      OPC=cmpl_r32_r32   
  setne %r8b           #  7     0x8d7df  4      OPC=setne_r8       
  testb %r8b, %r9b     #  8     0x8d7e3  3      OPC=testb_r8_r8    
  je .L_8d820          #  9     0x8d7e6  2      OPC=je_label       
  cmpl %ecx, %eax      #  10    0x8d7e8  2      OPC=cmpl_r32_r32   
  jne .L_8d807         #  11    0x8d7ea  2      OPC=jne_label      
  jmpq .L_8d820        #  12    0x8d7ec  2      OPC=jmpq_label     
  xchgw %ax, %ax       #  13    0x8d7ee  2      OPC=xchgw_ax_r16   
.L_8d7f0:              #        0x8d7f0  0      OPC=<label>        
  cmpl %edx, %r8d      #  14    0x8d7f0  3      OPC=cmpl_r32_r32   
  setne %r9b           #  15    0x8d7f3  4      OPC=setne_r8       
  cmpl %ecx, %r8d      #  16    0x8d7f7  3      OPC=cmpl_r32_r32   
  setne %al            #  17    0x8d7fa  3      OPC=setne_r8       
  testb %al, %r9b      #  18    0x8d7fd  3      OPC=testb_r8_r8    
  je .L_8d820          #  19    0x8d800  2      OPC=je_label       
  cmpl %esi, %r8d      #  20    0x8d802  3      OPC=cmpl_r32_r32   
  je .L_8d820          #  21    0x8d805  2      OPC=je_label       
.L_8d807:              #        0x8d807  0      OPC=<label>        
  addq $0x1, %rdi      #  22    0x8d807  4      OPC=addq_r64_imm8  
  movsbl (%rdi), %r8d  #  23    0x8d80b  4      OPC=movsbl_r32_m8  
  testb %r8b, %r8b     #  24    0x8d80f  3      OPC=testb_r8_r8    
  jne .L_8d7f0         #  25    0x8d812  2      OPC=jne_label      
.L_8d814:              #        0x8d814  0      OPC=<label>        
  xorl %eax, %eax      #  26    0x8d814  2      OPC=xorl_r32_r32   
  retq                 #  27    0x8d816  1      OPC=retq           
  nop                  #  28    0x8d817  1      OPC=nop            
  nop                  #  29    0x8d818  1      OPC=nop            
  nop                  #  30    0x8d819  1      OPC=nop            
  nop                  #  31    0x8d81a  1      OPC=nop            
  nop                  #  32    0x8d81b  1      OPC=nop            
  nop                  #  33    0x8d81c  1      OPC=nop            
  nop                  #  34    0x8d81d  1      OPC=nop            
  nop                  #  35    0x8d81e  1      OPC=nop            
  nop                  #  36    0x8d81f  1      OPC=nop            
.L_8d820:              #        0x8d820  0      OPC=<label>        
  movq %rdi, %rax      #  37    0x8d820  3      OPC=movq_r64_r64   
  retq                 #  38    0x8d823  1      OPC=retq           
  nop                  #  39    0x8d824  1      OPC=nop            
  nop                  #  40    0x8d825  1      OPC=nop            
  nop                  #  41    0x8d826  1      OPC=nop            
  nop                  #  42    0x8d827  1      OPC=nop            
  nop                  #  43    0x8d828  1      OPC=nop            
  nop                  #  44    0x8d829  1      OPC=nop            
  nop                  #  45    0x8d82a  1      OPC=nop            
  nop                  #  46    0x8d82b  1      OPC=nop            
  nop                  #  47    0x8d82c  1      OPC=nop            
  nop                  #  48    0x8d82d  1      OPC=nop            
  nop                  #  49    0x8d82e  1      OPC=nop            
  nop                  #  50    0x8d82f  1      OPC=nop            
                                                                   
.size __strpbrk_c3, .-__strpbrk_c3

