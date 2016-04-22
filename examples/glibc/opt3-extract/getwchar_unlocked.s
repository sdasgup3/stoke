  .text
  .globl getwchar_unlocked
  .type getwchar_unlocked, @function

#! file-offset 0x6f3f0
#! rip-offset  0x6f3f0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getwchar_unlocked:          #        0x6f3f0  0      OPC=<label>        
  movq 0x353479(%rip), %rdi  #  1     0x6f3f0  7      OPC=movq_r64_m64   
  movq 0xa0(%rdi), %rax      #  2     0x6f3f7  7      OPC=movq_r64_m64   
  testq %rax, %rax           #  3     0x6f3fe  3      OPC=testq_r64_r64  
  je .L_6f420                #  4     0x6f401  2      OPC=je_label       
  movq (%rax), %rdx          #  5     0x6f403  3      OPC=movq_r64_m64   
  cmpq 0x8(%rax), %rdx       #  6     0x6f406  4      OPC=cmpq_r64_m64   
  jae .L_6f420               #  7     0x6f40a  2      OPC=jae_label      
  leaq 0x4(%rdx), %rcx       #  8     0x6f40c  4      OPC=leaq_r64_m16   
  movq %rcx, (%rax)          #  9     0x6f410  3      OPC=movq_m64_r64   
  movl (%rdx), %eax          #  10    0x6f413  2      OPC=movl_r32_m32   
  retq                       #  11    0x6f415  1      OPC=retq           
  nop                        #  12    0x6f416  1      OPC=nop            
  nop                        #  13    0x6f417  1      OPC=nop            
  nop                        #  14    0x6f418  1      OPC=nop            
  nop                        #  15    0x6f419  1      OPC=nop            
  nop                        #  16    0x6f41a  1      OPC=nop            
  nop                        #  17    0x6f41b  1      OPC=nop            
  nop                        #  18    0x6f41c  1      OPC=nop            
  nop                        #  19    0x6f41d  1      OPC=nop            
  nop                        #  20    0x6f41e  1      OPC=nop            
  nop                        #  21    0x6f41f  1      OPC=nop            
.L_6f420:                    #        0x6f420  0      OPC=<label>        
  jmpq .__wuflow             #  22    0x6f420  5      OPC=jmpq_label_1   
  nop                        #  23    0x6f425  1      OPC=nop            
  nop                        #  24    0x6f426  1      OPC=nop            
  nop                        #  25    0x6f427  1      OPC=nop            
  nop                        #  26    0x6f428  1      OPC=nop            
  nop                        #  27    0x6f429  1      OPC=nop            
  nop                        #  28    0x6f42a  1      OPC=nop            
  nop                        #  29    0x6f42b  1      OPC=nop            
  nop                        #  30    0x6f42c  1      OPC=nop            
  nop                        #  31    0x6f42d  1      OPC=nop            
  nop                        #  32    0x6f42e  1      OPC=nop            
  nop                        #  33    0x6f42f  1      OPC=nop            
                                                                         
.size getwchar_unlocked, .-getwchar_unlocked

