  .text
  .globl ether_aton_r
  .type ether_aton_r, @function

#! file-offset 0x11b110
#! rip-offset  0x11b110
#! capacity    224 bytes

# Text                           #  Line  RIP       Bytes  Opcode               
.ether_aton_r:                   #        0x11b110  0      OPC=<label>          
  movq 0x2a5e21(%rip), %rax      #  1     0x11b110  7      OPC=movq_r64_m64     
  pushq %rbx                     #  2     0x11b117  1      OPC=pushq_r64_1      
  xorl %r8d, %r8d                #  3     0x11b118  3      OPC=xorl_r32_r32     
  movq (%rax), %r10              #  4     0x11b11b  3      OPC=movq_r64_m64     
  nop                            #  5     0x11b11e  1      OPC=nop              
  movq 0x2a5cfa(%rip), %rax      #  6     0x11b11f  7      OPC=movq_r64_m64     
  movq (%rax), %rax              #  7     0x11b126  3      OPC=movq_r64_m64     
  nop                            #  8     0x11b129  1      OPC=nop              
.L_11b12a:                       #        0x11b12a  0      OPC=<label>          
  movsbq (%rdi), %rdx            #  9     0x11b12a  4      OPC=movsbq_r64_m8    
  leaq 0x1(%rdi), %r9            #  10    0x11b12e  4      OPC=leaq_r64_m16     
  movl (%r10,%rdx,4), %edx       #  11    0x11b132  4      OPC=movl_r32_m32     
  leal -0x61(%rdx), %ecx         #  12    0x11b136  3      OPC=leal_r32_m16     
  cmpb $0x5, %cl                 #  13    0x11b139  3      OPC=cmpb_r8_imm8     
  jbe .L_11b14a                  #  14    0x11b13c  2      OPC=jbe_label        
  leal -0x30(%rdx), %ecx         #  15    0x11b13e  3      OPC=leal_r32_m16     
  cmpb $0x9, %cl                 #  16    0x11b141  3      OPC=cmpb_r8_imm8     
  ja .L_11b1e8                   #  17    0x11b144  6      OPC=ja_label_1       
.L_11b14a:                       #        0x11b14a  0      OPC=<label>          
  movsbl %dl, %edx               #  18    0x11b14a  3      OPC=movsbl_r32_r8    
  leal -0x30(%rdx), %ecx         #  19    0x11b14d  3      OPC=leal_r32_m16     
  subl $0x57, %edx               #  20    0x11b150  3      OPC=subl_r32_imm8    
  cmpl $0x9, %ecx                #  21    0x11b153  3      OPC=cmpl_r32_imm8    
  cmovbel %ecx, %edx             #  22    0x11b156  3      OPC=cmovbel_r32_r32  
  movsbq 0x1(%rdi), %rcx         #  23    0x11b159  5      OPC=movsbq_r64_m8    
  cmpq $0x4, %r8                 #  24    0x11b15e  4      OPC=cmpq_r64_imm8    
  setbe %r11b                    #  25    0x11b162  4      OPC=setbe_r8         
  movl (%r10,%rcx,4), %ecx       #  26    0x11b166  4      OPC=movl_r32_m32     
  cmpb $0x3a, %cl                #  27    0x11b16a  3      OPC=cmpb_r8_imm8     
  movsbq %cl, %rbx               #  28    0x11b16d  4      OPC=movsbq_r64_r8    
  je .L_11b1d0                   #  29    0x11b171  2      OPC=je_label         
  testb %r11b, %r11b             #  30    0x11b173  3      OPC=testb_r8_r8      
  je .L_11b1d0                   #  31    0x11b176  2      OPC=je_label         
.L_11b178:                       #        0x11b178  0      OPC=<label>          
  leal -0x61(%rcx), %ebx         #  32    0x11b178  3      OPC=leal_r32_m16     
  leaq 0x2(%rdi), %r9            #  33    0x11b17b  4      OPC=leaq_r64_m16     
  cmpb $0x5, %bl                 #  34    0x11b17f  3      OPC=cmpb_r8_imm8     
  jbe .L_11b18c                  #  35    0x11b182  2      OPC=jbe_label        
  leal -0x30(%rcx), %ebx         #  36    0x11b184  3      OPC=leal_r32_m16     
  cmpb $0x9, %bl                 #  37    0x11b187  3      OPC=cmpb_r8_imm8     
  ja .L_11b1e8                   #  38    0x11b18a  2      OPC=ja_label         
.L_11b18c:                       #        0x11b18c  0      OPC=<label>          
  movsbl %cl, %ecx               #  39    0x11b18c  3      OPC=movsbl_r32_r8    
  shll $0x4, %edx                #  40    0x11b18f  3      OPC=shll_r32_imm8    
  leal -0x30(%rcx), %ebx         #  41    0x11b192  3      OPC=leal_r32_m16     
  subl $0x57, %ecx               #  42    0x11b195  3      OPC=subl_r32_imm8    
  cmpl $0x9, %ebx                #  43    0x11b198  3      OPC=cmpl_r32_imm8    
  cmovbel %ebx, %ecx             #  44    0x11b19b  3      OPC=cmovbel_r32_r32  
  addl %ecx, %edx                #  45    0x11b19e  2      OPC=addl_r32_r32     
  cmpb $0x3a, 0x2(%rdi)          #  46    0x11b1a0  4      OPC=cmpb_m8_imm8     
  je .L_11b1ab                   #  47    0x11b1a4  2      OPC=je_label         
  testb %r11b, %r11b             #  48    0x11b1a6  3      OPC=testb_r8_r8      
  jne .L_11b1e8                  #  49    0x11b1a9  2      OPC=jne_label        
.L_11b1ab:                       #        0x11b1ab  0      OPC=<label>          
  movb %dl, (%rsi,%r8,1)         #  50    0x11b1ab  4      OPC=movb_m8_r8       
  addq $0x1, %r8                 #  51    0x11b1af  4      OPC=addq_r64_imm8    
  leaq 0x1(%r9), %rdi            #  52    0x11b1b3  4      OPC=leaq_r64_m16     
  cmpq $0x6, %r8                 #  53    0x11b1b7  4      OPC=cmpq_r64_imm8    
  jne .L_11b12a                  #  54    0x11b1bb  6      OPC=jne_label_1      
  movq %rsi, %rax                #  55    0x11b1c1  3      OPC=movq_r64_r64     
  popq %rbx                      #  56    0x11b1c4  1      OPC=popq_r64_1       
  retq                           #  57    0x11b1c5  1      OPC=retq             
  nop                            #  58    0x11b1c6  1      OPC=nop              
  nop                            #  59    0x11b1c7  1      OPC=nop              
  nop                            #  60    0x11b1c8  1      OPC=nop              
  nop                            #  61    0x11b1c9  1      OPC=nop              
  nop                            #  62    0x11b1ca  1      OPC=nop              
  nop                            #  63    0x11b1cb  1      OPC=nop              
  nop                            #  64    0x11b1cc  1      OPC=nop              
  nop                            #  65    0x11b1cd  1      OPC=nop              
  nop                            #  66    0x11b1ce  1      OPC=nop              
  nop                            #  67    0x11b1cf  1      OPC=nop              
.L_11b1d0:                       #        0x11b1d0  0      OPC=<label>          
  testb %cl, %cl                 #  68    0x11b1d0  2      OPC=testb_r8_r8      
  je .L_11b1ab                   #  69    0x11b1d2  2      OPC=je_label         
  cmpq $0x5, %r8                 #  70    0x11b1d4  4      OPC=cmpq_r64_imm8    
  jne .L_11b1ab                  #  71    0x11b1d8  2      OPC=jne_label        
  testb $0x20, 0x1(%rax,%rbx,2)  #  72    0x11b1da  5      OPC=testb_m8_imm8    
  jne .L_11b1ab                  #  73    0x11b1df  2      OPC=jne_label        
  jmpq .L_11b178                 #  74    0x11b1e1  2      OPC=jmpq_label       
  nop                            #  75    0x11b1e3  1      OPC=nop              
  nop                            #  76    0x11b1e4  1      OPC=nop              
  nop                            #  77    0x11b1e5  1      OPC=nop              
  nop                            #  78    0x11b1e6  1      OPC=nop              
  nop                            #  79    0x11b1e7  1      OPC=nop              
.L_11b1e8:                       #        0x11b1e8  0      OPC=<label>          
  xorl %eax, %eax                #  80    0x11b1e8  2      OPC=xorl_r32_r32     
  popq %rbx                      #  81    0x11b1ea  1      OPC=popq_r64_1       
  retq                           #  82    0x11b1eb  1      OPC=retq             
  nop                            #  83    0x11b1ec  1      OPC=nop              
  nop                            #  84    0x11b1ed  1      OPC=nop              
  nop                            #  85    0x11b1ee  1      OPC=nop              
  nop                            #  86    0x11b1ef  1      OPC=nop              
                                                                                
.size ether_aton_r, .-ether_aton_r

