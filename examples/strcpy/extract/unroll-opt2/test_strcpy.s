  .text
  .globl test_strcpy
  .type test_strcpy, @function

#! file-offset 0x690
#! rip-offset  0x400690
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.test_strcpy:               #        0x400690  0      OPC=<label>        
  cmpb $0x0, (%rsi)         #  1     0x400690  3      OPC=cmpb_m8_imm8   
  movq %rdi, %rax           #  2     0x400693  3      OPC=movq_r64_r64   
  je .L_400740              #  3     0x400696  6      OPC=je_label_1     
.L_40069c:                  #        0x40069c  0      OPC=<label>        
  leaq 0x1(%rax), %rdx      #  4     0x40069c  4      OPC=leaq_r64_m16   
  cmpb $0x0, 0x1(%rsi)      #  5     0x4006a0  4      OPC=cmpb_m8_imm8   
  movzbl -0x1(%rdx), %ecx   #  6     0x4006a4  4      OPC=movzbl_r32_m8  
  movq %rdx, %rax           #  7     0x4006a8  3      OPC=movq_r64_r64   
  movb %cl, (%rsi)          #  8     0x4006ab  2      OPC=movb_m8_r8     
  je .L_400740              #  9     0x4006ad  6      OPC=je_label_1     
  addq $0x1, %rax           #  10    0x4006b3  4      OPC=addq_r64_imm8  
  movzbl -0x1(%rax), %edi   #  11    0x4006b7  4      OPC=movzbl_r32_m8  
  cmpb $0x0, 0x2(%rsi)      #  12    0x4006bb  4      OPC=cmpb_m8_imm8   
  movb %dil, 0x1(%rsi)      #  13    0x4006bf  4      OPC=movb_m8_r8     
  je .L_400740              #  14    0x4006c3  2      OPC=je_label       
  leaq 0x2(%rdx), %rax      #  15    0x4006c5  4      OPC=leaq_r64_m16   
  cmpb $0x0, 0x3(%rsi)      #  16    0x4006c9  4      OPC=cmpb_m8_imm8   
  movzbl -0x1(%rax), %r8d   #  17    0x4006cd  5      OPC=movzbl_r32_m8  
  movb %r8b, 0x2(%rsi)      #  18    0x4006d2  4      OPC=movb_m8_r8     
  je .L_400740              #  19    0x4006d6  2      OPC=je_label       
  leaq 0x3(%rdx), %rax      #  20    0x4006d8  4      OPC=leaq_r64_m16   
  cmpb $0x0, 0x4(%rsi)      #  21    0x4006dc  4      OPC=cmpb_m8_imm8   
  movzbl -0x1(%rax), %r9d   #  22    0x4006e0  5      OPC=movzbl_r32_m8  
  movb %r9b, 0x3(%rsi)      #  23    0x4006e5  4      OPC=movb_m8_r8     
  je .L_400740              #  24    0x4006e9  2      OPC=je_label       
  leaq 0x4(%rdx), %rax      #  25    0x4006eb  4      OPC=leaq_r64_m16   
  cmpb $0x0, 0x5(%rsi)      #  26    0x4006ef  4      OPC=cmpb_m8_imm8   
  movzbl -0x1(%rax), %r10d  #  27    0x4006f3  5      OPC=movzbl_r32_m8  
  movb %r10b, 0x4(%rsi)     #  28    0x4006f8  4      OPC=movb_m8_r8     
  je .L_400740              #  29    0x4006fc  2      OPC=je_label       
  leaq 0x5(%rdx), %rax      #  30    0x4006fe  4      OPC=leaq_r64_m16   
  cmpb $0x0, 0x6(%rsi)      #  31    0x400702  4      OPC=cmpb_m8_imm8   
  movzbl -0x1(%rax), %r11d  #  32    0x400706  5      OPC=movzbl_r32_m8  
  movb %r11b, 0x5(%rsi)     #  33    0x40070b  4      OPC=movb_m8_r8     
  je .L_400740              #  34    0x40070f  2      OPC=je_label       
  leaq 0x6(%rdx), %rax      #  35    0x400711  4      OPC=leaq_r64_m16   
  cmpb $0x0, 0x7(%rsi)      #  36    0x400715  4      OPC=cmpb_m8_imm8   
  movzbl -0x1(%rax), %ecx   #  37    0x400719  4      OPC=movzbl_r32_m8  
  movb %cl, 0x6(%rsi)       #  38    0x40071d  3      OPC=movb_m8_r8     
  je .L_400740              #  39    0x400720  2      OPC=je_label       
  leaq 0x7(%rdx), %rax      #  40    0x400722  4      OPC=leaq_r64_m16   
  addq $0x8, %rsi           #  41    0x400726  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rsi)         #  42    0x40072a  3      OPC=cmpb_m8_imm8   
  movzbl -0x1(%rax), %edx   #  43    0x40072d  4      OPC=movzbl_r32_m8  
  movb %dl, -0x1(%rsi)      #  44    0x400731  3      OPC=movb_m8_r8     
  jne .L_40069c             #  45    0x400734  6      OPC=jne_label_1    
  retq                      #  46    0x40073a  1      OPC=retq           
  nop                       #  47    0x40073b  1      OPC=nop            
  nop                       #  48    0x40073c  1      OPC=nop            
  nop                       #  49    0x40073d  1      OPC=nop            
  nop                       #  50    0x40073e  1      OPC=nop            
  nop                       #  51    0x40073f  1      OPC=nop            
.L_400740:                  #        0x400740  0      OPC=<label>        
  retq                      #  52    0x400740  1      OPC=retq           
  nop                       #  53    0x400741  1      OPC=nop            
  nop                       #  54    0x400742  1      OPC=nop            
  nop                       #  55    0x400743  1      OPC=nop            
  nop                       #  56    0x400744  1      OPC=nop            
  nop                       #  57    0x400745  1      OPC=nop            
  nop                       #  58    0x400746  1      OPC=nop            
  nop                       #  59    0x400747  1      OPC=nop            
  nop                       #  60    0x400748  1      OPC=nop            
  nop                       #  61    0x400749  1      OPC=nop            
  nop                       #  62    0x40074a  1      OPC=nop            
  nop                       #  63    0x40074b  1      OPC=nop            
  nop                       #  64    0x40074c  1      OPC=nop            
  nop                       #  65    0x40074d  1      OPC=nop            
  nop                       #  66    0x40074e  1      OPC=nop            
  nop                       #  67    0x40074f  1      OPC=nop            
                                                                         
.size test_strcpy, .-test_strcpy

