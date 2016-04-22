  .text
  .globl __strpbrk_c2
  .type __strpbrk_c2, @function

#! file-offset 0x9d380
#! rip-offset  0x9d380
#! capacity    64 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__strpbrk_c2:         #        0x9d380  0      OPC=<label>        
  movsbl (%rdi), %eax  #  1     0x9d380  3      OPC=movsbl_r32_m8  
  testb %al, %al       #  2     0x9d383  2      OPC=testb_r8_r8    
  je .L_9d3ab          #  3     0x9d385  2      OPC=je_label       
  cmpl %esi, %eax      #  4     0x9d387  2      OPC=cmpl_r32_r32   
  je .L_9d3b0          #  5     0x9d389  2      OPC=je_label       
  cmpl %edx, %eax      #  6     0x9d38b  2      OPC=cmpl_r32_r32   
  jne .L_9d3a0         #  7     0x9d38d  2      OPC=jne_label      
  jmpq .L_9d3b0        #  8     0x9d38f  2      OPC=jmpq_label     
  nop                  #  9     0x9d391  1      OPC=nop            
  nop                  #  10    0x9d392  1      OPC=nop            
  nop                  #  11    0x9d393  1      OPC=nop            
  nop                  #  12    0x9d394  1      OPC=nop            
  nop                  #  13    0x9d395  1      OPC=nop            
  nop                  #  14    0x9d396  1      OPC=nop            
  nop                  #  15    0x9d397  1      OPC=nop            
.L_9d398:              #        0x9d398  0      OPC=<label>        
  cmpl %esi, %ecx      #  16    0x9d398  2      OPC=cmpl_r32_r32   
  je .L_9d3b0          #  17    0x9d39a  2      OPC=je_label       
  cmpl %edx, %ecx      #  18    0x9d39c  2      OPC=cmpl_r32_r32   
  je .L_9d3b0          #  19    0x9d39e  2      OPC=je_label       
.L_9d3a0:              #        0x9d3a0  0      OPC=<label>        
  addq $0x1, %rdi      #  20    0x9d3a0  4      OPC=addq_r64_imm8  
  movsbl (%rdi), %ecx  #  21    0x9d3a4  3      OPC=movsbl_r32_m8  
  testb %cl, %cl       #  22    0x9d3a7  2      OPC=testb_r8_r8    
  jne .L_9d398         #  23    0x9d3a9  2      OPC=jne_label      
.L_9d3ab:              #        0x9d3ab  0      OPC=<label>        
  xorl %eax, %eax      #  24    0x9d3ab  2      OPC=xorl_r32_r32   
  retq                 #  25    0x9d3ad  1      OPC=retq           
  xchgw %ax, %ax       #  26    0x9d3ae  2      OPC=xchgw_ax_r16   
.L_9d3b0:              #        0x9d3b0  0      OPC=<label>        
  movq %rdi, %rax      #  27    0x9d3b0  3      OPC=movq_r64_r64   
  retq                 #  28    0x9d3b3  1      OPC=retq           
  nop                  #  29    0x9d3b4  1      OPC=nop            
  nop                  #  30    0x9d3b5  1      OPC=nop            
  nop                  #  31    0x9d3b6  1      OPC=nop            
  nop                  #  32    0x9d3b7  1      OPC=nop            
  nop                  #  33    0x9d3b8  1      OPC=nop            
  nop                  #  34    0x9d3b9  1      OPC=nop            
  nop                  #  35    0x9d3ba  1      OPC=nop            
  nop                  #  36    0x9d3bb  1      OPC=nop            
  nop                  #  37    0x9d3bc  1      OPC=nop            
  nop                  #  38    0x9d3bd  1      OPC=nop            
  nop                  #  39    0x9d3be  1      OPC=nop            
  nop                  #  40    0x9d3bf  1      OPC=nop            
                                                                   
.size __strpbrk_c2, .-__strpbrk_c2

