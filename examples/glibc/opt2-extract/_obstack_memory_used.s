  .text
  .globl _obstack_memory_used
  .type _obstack_memory_used, @function

#! file-offset 0x7c130
#! rip-offset  0x7c130
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
._obstack_memory_used:  #        0x7c130  0      OPC=<label>        
  movq 0x8(%rdi), %rdx  #  1     0x7c130  4      OPC=movq_r64_m64   
  xorl %eax, %eax       #  2     0x7c134  2      OPC=xorl_r32_r32   
  testq %rdx, %rdx      #  3     0x7c136  3      OPC=testq_r64_r64  
  je .L_7c14f           #  4     0x7c139  2      OPC=je_label       
  nop                   #  5     0x7c13b  1      OPC=nop            
  nop                   #  6     0x7c13c  1      OPC=nop            
  nop                   #  7     0x7c13d  1      OPC=nop            
  nop                   #  8     0x7c13e  1      OPC=nop            
  nop                   #  9     0x7c13f  1      OPC=nop            
.L_7c140:               #        0x7c140  0      OPC=<label>        
  addl (%rdx), %eax     #  10    0x7c140  2      OPC=addl_r32_m32   
  subl %edx, %eax       #  11    0x7c142  2      OPC=subl_r32_r32   
  movq 0x8(%rdx), %rdx  #  12    0x7c144  4      OPC=movq_r64_m64   
  testq %rdx, %rdx      #  13    0x7c148  3      OPC=testq_r64_r64  
  jne .L_7c140          #  14    0x7c14b  2      OPC=jne_label      
  retq                  #  15    0x7c14d  1      OPC=retq           
  nop                   #  16    0x7c14e  1      OPC=nop            
.L_7c14f:               #        0x7c14f  0      OPC=<label>        
  retq                  #  17    0x7c14f  1      OPC=retq           
  nop                   #  18    0x7c150  1      OPC=nop            
  nop                   #  19    0x7c151  1      OPC=nop            
  nop                   #  20    0x7c152  1      OPC=nop            
  nop                   #  21    0x7c153  1      OPC=nop            
  nop                   #  22    0x7c154  1      OPC=nop            
  nop                   #  23    0x7c155  1      OPC=nop            
  nop                   #  24    0x7c156  1      OPC=nop            
  nop                   #  25    0x7c157  1      OPC=nop            
  nop                   #  26    0x7c158  1      OPC=nop            
  nop                   #  27    0x7c159  1      OPC=nop            
  nop                   #  28    0x7c15a  1      OPC=nop            
  nop                   #  29    0x7c15b  1      OPC=nop            
  nop                   #  30    0x7c15c  1      OPC=nop            
  nop                   #  31    0x7c15d  1      OPC=nop            
  nop                   #  32    0x7c15e  1      OPC=nop            
  nop                   #  33    0x7c15f  1      OPC=nop            
                                                                    
.size _obstack_memory_used, .-_obstack_memory_used

