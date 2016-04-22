  .text
  .globl __strsep_2c
  .type __strsep_2c, @function

#! file-offset 0x8d900
#! rip-offset  0x8d900
#! capacity    96 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__strsep_2c:           #        0x8d900  0      OPC=<label>        
  movq (%rdi), %rax     #  1     0x8d900  3      OPC=movq_r64_m64   
  movl %esi, %r8d       #  2     0x8d903  3      OPC=movl_r32_r32   
  movl %edx, %r9d       #  3     0x8d906  3      OPC=movl_r32_r32   
  testq %rax, %rax      #  4     0x8d909  3      OPC=testq_r64_r64  
  je .L_8d942           #  5     0x8d90c  2      OPC=je_label       
  movzbl (%rax), %ecx   #  6     0x8d90e  3      OPC=movzbl_r32_m8  
  testb %cl, %cl        #  7     0x8d911  2      OPC=testb_r8_r8    
  je .L_8d93d           #  8     0x8d913  2      OPC=je_label       
  cmpb %sil, %cl        #  9     0x8d915  3      OPC=cmpb_r8_r8     
  je .L_8d944           #  10    0x8d918  2      OPC=je_label       
  cmpb %dl, %cl         #  11    0x8d91a  2      OPC=cmpb_r8_r8     
  je .L_8d944           #  12    0x8d91c  2      OPC=je_label       
  movq %rax, %rcx       #  13    0x8d91e  3      OPC=movq_r64_r64   
  jmpq .L_8d932         #  14    0x8d921  2      OPC=jmpq_label     
  nop                   #  15    0x8d923  1      OPC=nop            
  nop                   #  16    0x8d924  1      OPC=nop            
  nop                   #  17    0x8d925  1      OPC=nop            
  nop                   #  18    0x8d926  1      OPC=nop            
  nop                   #  19    0x8d927  1      OPC=nop            
.L_8d928:               #        0x8d928  0      OPC=<label>        
  cmpb %r8b, %dl        #  20    0x8d928  3      OPC=cmpb_r8_r8     
  je .L_8d950           #  21    0x8d92b  2      OPC=je_label       
  cmpb %r9b, %dl        #  22    0x8d92d  3      OPC=cmpb_r8_r8     
  je .L_8d950           #  23    0x8d930  2      OPC=je_label       
.L_8d932:               #        0x8d932  0      OPC=<label>        
  addq $0x1, %rcx       #  24    0x8d932  4      OPC=addq_r64_imm8  
  movzbl (%rcx), %edx   #  25    0x8d936  3      OPC=movzbl_r32_m8  
  testb %dl, %dl        #  26    0x8d939  2      OPC=testb_r8_r8    
  jne .L_8d928          #  27    0x8d93b  2      OPC=jne_label      
.L_8d93d:               #        0x8d93d  0      OPC=<label>        
  xorl %edx, %edx       #  28    0x8d93d  2      OPC=xorl_r32_r32   
  movq %rdx, (%rdi)     #  29    0x8d93f  3      OPC=movq_m64_r64   
.L_8d942:               #        0x8d942  0      OPC=<label>        
  retq                  #  30    0x8d942  1      OPC=retq           
  nop                   #  31    0x8d943  1      OPC=nop            
.L_8d944:               #        0x8d944  0      OPC=<label>        
  movq %rax, %rcx       #  32    0x8d944  3      OPC=movq_r64_r64   
  nop                   #  33    0x8d947  1      OPC=nop            
  nop                   #  34    0x8d948  1      OPC=nop            
  nop                   #  35    0x8d949  1      OPC=nop            
  nop                   #  36    0x8d94a  1      OPC=nop            
  nop                   #  37    0x8d94b  1      OPC=nop            
  nop                   #  38    0x8d94c  1      OPC=nop            
  nop                   #  39    0x8d94d  1      OPC=nop            
  nop                   #  40    0x8d94e  1      OPC=nop            
  nop                   #  41    0x8d94f  1      OPC=nop            
.L_8d950:               #        0x8d950  0      OPC=<label>        
  leaq 0x1(%rcx), %rdx  #  42    0x8d950  4      OPC=leaq_r64_m16   
  movb $0x0, (%rcx)     #  43    0x8d954  3      OPC=movb_m8_imm8   
  movq %rdx, (%rdi)     #  44    0x8d957  3      OPC=movq_m64_r64   
  retq                  #  45    0x8d95a  1      OPC=retq           
  nop                   #  46    0x8d95b  1      OPC=nop            
  nop                   #  47    0x8d95c  1      OPC=nop            
  nop                   #  48    0x8d95d  1      OPC=nop            
  nop                   #  49    0x8d95e  1      OPC=nop            
  nop                   #  50    0x8d95f  1      OPC=nop            
                                                                    
.size __strsep_2c, .-__strsep_2c

