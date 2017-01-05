  .text
  .globl test_strcpy
  .type test_strcpy, @function

#! file-offset 0x586
#! rip-offset  0x400586
#! capacity    173 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.test_strcpy:               #        0x400586  0      OPC=<label>        
  movq %rdi, %rax           #  1     0x400586  3      OPC=movq_r64_r64   
  cmpb $0x0, (%rsi)         #  2     0x400589  3      OPC=cmpb_m8_imm8   
  je .L_4005a7              #  3     0x40058c  2      OPC=je_label       
.L_40058e:                  #        0x40058e  0      OPC=<label>        
  leaq 0x1(%rsi), %rdx      #  4     0x40058e  4      OPC=leaq_r64_m16   
  leaq 0x1(%rax), %rcx      #  5     0x400592  4      OPC=leaq_r64_m16   
  movq %rcx, %rax           #  6     0x400596  3      OPC=movq_r64_r64   
  movzbl -0x1(%rcx), %edi   #  7     0x400599  4      OPC=movzbl_r32_m8  
  movb %dil, -0x1(%rdx)     #  8     0x40059d  4      OPC=movb_m8_r8     
  cmpb $0x0, 0x1(%rsi)      #  9     0x4005a1  4      OPC=cmpb_m8_imm8   
  jne .L_4005a9             #  10    0x4005a5  2      OPC=jne_label      
.L_4005a7:                  #        0x4005a7  0      OPC=<label>        
  retq                      #  11    0x4005a7  1      OPC=retq           
  nop                       #  12    0x4005a8  1      OPC=nop            
.L_4005a9:                  #        0x4005a9  0      OPC=<label>        
  leaq 0x1(%rcx), %rax      #  13    0x4005a9  4      OPC=leaq_r64_m16   
  movzbl -0x1(%rax), %esi   #  14    0x4005ad  4      OPC=movzbl_r32_m8  
  movb %sil, (%rdx)         #  15    0x4005b1  3      OPC=movb_m8_r8     
  cmpb $0x0, 0x1(%rdx)      #  16    0x4005b4  4      OPC=cmpb_m8_imm8   
  je .L_4005a7              #  17    0x4005b8  2      OPC=je_label       
  leaq 0x2(%rcx), %rax      #  18    0x4005ba  4      OPC=leaq_r64_m16   
  movzbl -0x1(%rax), %r8d   #  19    0x4005be  5      OPC=movzbl_r32_m8  
  movb %r8b, 0x1(%rdx)      #  20    0x4005c3  4      OPC=movb_m8_r8     
  cmpb $0x0, 0x2(%rdx)      #  21    0x4005c7  4      OPC=cmpb_m8_imm8   
  je .L_4005a7              #  22    0x4005cb  2      OPC=je_label       
  leaq 0x3(%rcx), %rax      #  23    0x4005cd  4      OPC=leaq_r64_m16   
  movzbl -0x1(%rax), %r9d   #  24    0x4005d1  5      OPC=movzbl_r32_m8  
  movb %r9b, 0x2(%rdx)      #  25    0x4005d6  4      OPC=movb_m8_r8     
  cmpb $0x0, 0x3(%rdx)      #  26    0x4005da  4      OPC=cmpb_m8_imm8   
  je .L_4005a7              #  27    0x4005de  2      OPC=je_label       
  leaq 0x4(%rcx), %rax      #  28    0x4005e0  4      OPC=leaq_r64_m16   
  movzbl -0x1(%rax), %r10d  #  29    0x4005e4  5      OPC=movzbl_r32_m8  
  movb %r10b, 0x3(%rdx)     #  30    0x4005e9  4      OPC=movb_m8_r8     
  cmpb $0x0, 0x4(%rdx)      #  31    0x4005ed  4      OPC=cmpb_m8_imm8   
  je .L_4005a7              #  32    0x4005f1  2      OPC=je_label       
  leaq 0x5(%rcx), %rax      #  33    0x4005f3  4      OPC=leaq_r64_m16   
  movzbl -0x1(%rax), %r11d  #  34    0x4005f7  5      OPC=movzbl_r32_m8  
  movb %r11b, 0x4(%rdx)     #  35    0x4005fc  4      OPC=movb_m8_r8     
  cmpb $0x0, 0x5(%rdx)      #  36    0x400600  4      OPC=cmpb_m8_imm8   
  je .L_4005a7              #  37    0x400604  2      OPC=je_label       
  leaq 0x6(%rcx), %rax      #  38    0x400606  4      OPC=leaq_r64_m16   
  movzbl -0x1(%rax), %edi   #  39    0x40060a  4      OPC=movzbl_r32_m8  
  movb %dil, 0x5(%rdx)      #  40    0x40060e  4      OPC=movb_m8_r8     
  cmpb $0x0, 0x6(%rdx)      #  41    0x400612  4      OPC=cmpb_m8_imm8   
  je .L_4005a7              #  42    0x400616  2      OPC=je_label       
  leaq 0x7(%rdx), %rsi      #  43    0x400618  4      OPC=leaq_r64_m16   
  leaq 0x7(%rcx), %rax      #  44    0x40061c  4      OPC=leaq_r64_m16   
  movzbl -0x1(%rax), %ecx   #  45    0x400620  4      OPC=movzbl_r32_m8  
  movb %cl, -0x1(%rsi)      #  46    0x400624  3      OPC=movb_m8_r8     
  cmpb $0x0, 0x7(%rdx)      #  47    0x400627  4      OPC=cmpb_m8_imm8   
  jne .L_40058e             #  48    0x40062b  6      OPC=jne_label_1    
  retq                      #  49    0x400631  1      OPC=retq           
  nop                       #  50    0x400632  1      OPC=nop            
                                                                         
.size test_strcpy, .-test_strcpy

