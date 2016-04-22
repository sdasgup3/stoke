  .text
  .globl __mpn_add_1
  .type __mpn_add_1, @function

#! file-offset 0x41ff0
#! rip-offset  0x41ff0
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_add_1:               #        0x41ff0  0      OPC=<label>         
  movq (%rsi), %rax         #  1     0x41ff0  3      OPC=movq_r64_m64    
  leaq 0x8(%rsi), %r8       #  2     0x41ff3  4      OPC=leaq_r64_m16    
  leaq 0x8(%rdi), %rsi      #  3     0x41ff7  4      OPC=leaq_r64_m16    
  addq %rax, %rcx           #  4     0x41ffb  3      OPC=addq_r64_r64    
  cmpq %rcx, %rax           #  5     0x41ffe  3      OPC=cmpq_r64_r64    
  movq %rcx, (%rdi)         #  6     0x42001  3      OPC=movq_m64_r64    
  ja .L_42051               #  7     0x42004  2      OPC=ja_label        
.L_42006:                   #        0x42006  0      OPC=<label>         
  cmpq %r8, %rsi            #  8     0x42006  3      OPC=cmpq_r64_r64    
  je .L_42031               #  9     0x42009  2      OPC=je_label        
  cmpq $0x1, %rdx           #  10    0x4200b  4      OPC=cmpq_r64_imm8   
  jle .L_42031              #  11    0x4200f  2      OPC=jle_label       
  subq $0x1, %rdx           #  12    0x42011  4      OPC=subq_r64_imm8   
  xorl %eax, %eax           #  13    0x42015  2      OPC=xorl_r32_r32    
  nop                       #  14    0x42017  1      OPC=nop             
  nop                       #  15    0x42018  1      OPC=nop             
  nop                       #  16    0x42019  1      OPC=nop             
  nop                       #  17    0x4201a  1      OPC=nop             
  nop                       #  18    0x4201b  1      OPC=nop             
  nop                       #  19    0x4201c  1      OPC=nop             
  nop                       #  20    0x4201d  1      OPC=nop             
  nop                       #  21    0x4201e  1      OPC=nop             
  nop                       #  22    0x4201f  1      OPC=nop             
.L_42020:                   #        0x42020  0      OPC=<label>         
  movq (%r8,%rax,8), %rcx   #  23    0x42020  4      OPC=movq_r64_m64    
  movq %rcx, (%rsi,%rax,8)  #  24    0x42024  4      OPC=movq_m64_r64    
  addq $0x1, %rax           #  25    0x42028  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax           #  26    0x4202c  3      OPC=cmpq_r64_r64    
  jne .L_42020              #  27    0x4202f  2      OPC=jne_label       
.L_42031:                   #        0x42031  0      OPC=<label>         
  xorl %eax, %eax           #  28    0x42031  2      OPC=xorl_r32_r32    
  retq                      #  29    0x42033  1      OPC=retq            
  nop                       #  30    0x42034  1      OPC=nop             
  nop                       #  31    0x42035  1      OPC=nop             
  nop                       #  32    0x42036  1      OPC=nop             
  nop                       #  33    0x42037  1      OPC=nop             
.L_42038:                   #        0x42038  0      OPC=<label>         
  addq $0x8, %r8            #  34    0x42038  4      OPC=addq_r64_imm8   
  movq -0x8(%r8), %rax      #  35    0x4203c  4      OPC=movq_r64_m64    
  addq $0x8, %rsi           #  36    0x42040  4      OPC=addq_r64_imm8   
  addq $0x1, %rax           #  37    0x42044  4      OPC=addq_r64_imm8   
  testq %rax, %rax          #  38    0x42048  3      OPC=testq_r64_r64   
  movq %rax, -0x8(%rsi)     #  39    0x4204b  4      OPC=movq_m64_r64    
  jne .L_42006              #  40    0x4204f  2      OPC=jne_label       
.L_42051:                   #        0x42051  0      OPC=<label>         
  subq $0x1, %rdx           #  41    0x42051  4      OPC=subq_r64_imm8   
  jne .L_42038              #  42    0x42055  2      OPC=jne_label       
  movl $0x1, %eax           #  43    0x42057  5      OPC=movl_r32_imm32  
  retq                      #  44    0x4205c  1      OPC=retq            
  nop                       #  45    0x4205d  1      OPC=nop             
  nop                       #  46    0x4205e  1      OPC=nop             
  nop                       #  47    0x4205f  1      OPC=nop             
                                                                         
.size __mpn_add_1, .-__mpn_add_1

