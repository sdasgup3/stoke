  .text
  .globl wcsspn
  .type wcsspn, @function

#! file-offset 0xa94e0
#! rip-offset  0xa94e0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.wcsspn:                    #        0xa94e0  0      OPC=<label>        
  movl (%rdi), %r8d         #  1     0xa94e0  3      OPC=movl_r32_m32   
  testl %r8d, %r8d          #  2     0xa94e3  3      OPC=testl_r32_r32  
  je .L_a9527               #  3     0xa94e6  2      OPC=je_label       
  movl (%rsi), %r9d         #  4     0xa94e8  3      OPC=movl_r32_m32   
  xorl %eax, %eax           #  5     0xa94eb  2      OPC=xorl_r32_r32   
  nop                       #  6     0xa94ed  1      OPC=nop            
  nop                       #  7     0xa94ee  1      OPC=nop            
  nop                       #  8     0xa94ef  1      OPC=nop            
.L_a94f0:                   #        0xa94f0  0      OPC=<label>        
  testl %r9d, %r9d          #  9     0xa94f0  3      OPC=testl_r32_r32  
  je .L_a9525               #  10    0xa94f3  2      OPC=je_label       
  cmpl %r8d, %r9d           #  11    0xa94f5  3      OPC=cmpl_r32_r32   
  je .L_a9518               #  12    0xa94f8  2      OPC=je_label       
  movq %rsi, %rdx           #  13    0xa94fa  3      OPC=movq_r64_r64   
  jmpq .L_a9505             #  14    0xa94fd  2      OPC=jmpq_label     
  nop                       #  15    0xa94ff  1      OPC=nop            
.L_a9500:                   #        0xa9500  0      OPC=<label>        
  cmpl %ecx, %r8d           #  16    0xa9500  3      OPC=cmpl_r32_r32   
  je .L_a9518               #  17    0xa9503  2      OPC=je_label       
.L_a9505:                   #        0xa9505  0      OPC=<label>        
  addq $0x4, %rdx           #  18    0xa9505  4      OPC=addq_r64_imm8  
  movl (%rdx), %ecx         #  19    0xa9509  2      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  20    0xa950b  2      OPC=testl_r32_r32  
  jne .L_a9500              #  21    0xa950d  2      OPC=jne_label      
  retq                      #  22    0xa950f  1      OPC=retq           
  nop                       #  23    0xa9510  1      OPC=nop            
  nop                       #  24    0xa9511  1      OPC=nop            
  nop                       #  25    0xa9512  1      OPC=nop            
  nop                       #  26    0xa9513  1      OPC=nop            
  nop                       #  27    0xa9514  1      OPC=nop            
  nop                       #  28    0xa9515  1      OPC=nop            
  nop                       #  29    0xa9516  1      OPC=nop            
  nop                       #  30    0xa9517  1      OPC=nop            
.L_a9518:                   #        0xa9518  0      OPC=<label>        
  addq $0x1, %rax           #  31    0xa9518  4      OPC=addq_r64_imm8  
  movl (%rdi,%rax,4), %r8d  #  32    0xa951c  4      OPC=movl_r32_m32   
  testl %r8d, %r8d          #  33    0xa9520  3      OPC=testl_r32_r32  
  jne .L_a94f0              #  34    0xa9523  2      OPC=jne_label      
.L_a9525:                   #        0xa9525  0      OPC=<label>        
  retq                      #  35    0xa9525  1      OPC=retq           
  nop                       #  36    0xa9526  1      OPC=nop            
.L_a9527:                   #        0xa9527  0      OPC=<label>        
  xorl %eax, %eax           #  37    0xa9527  2      OPC=xorl_r32_r32   
  retq                      #  38    0xa9529  1      OPC=retq           
  nop                       #  39    0xa952a  1      OPC=nop            
  nop                       #  40    0xa952b  1      OPC=nop            
  nop                       #  41    0xa952c  1      OPC=nop            
  nop                       #  42    0xa952d  1      OPC=nop            
  nop                       #  43    0xa952e  1      OPC=nop            
  nop                       #  44    0xa952f  1      OPC=nop            
                                                                        
.size wcsspn, .-wcsspn

