  .text
  .globl ether_aton_r
  .type ether_aton_r, @function

#! file-offset 0xfaa20
#! rip-offset  0xfaa20
#! capacity    224 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.ether_aton_r:                   #        0xfaa20  0      OPC=<label>          
  movq 0x2a0511(%rip), %rax      #  1     0xfaa20  7      OPC=movq_r64_m64     
  pushq %rbx                     #  2     0xfaa27  1      OPC=pushq_r64_1      
  xorl %r8d, %r8d                #  3     0xfaa28  3      OPC=xorl_r32_r32     
  movq (%rax), %r10              #  4     0xfaa2b  3      OPC=movq_r64_m64     
  nop                            #  5     0xfaa2e  1      OPC=nop              
  movq 0x2a03ea(%rip), %rax      #  6     0xfaa2f  7      OPC=movq_r64_m64     
  movq (%rax), %rax              #  7     0xfaa36  3      OPC=movq_r64_m64     
  nop                            #  8     0xfaa39  1      OPC=nop              
.L_faa3a:                        #        0xfaa3a  0      OPC=<label>          
  movsbq (%rdi), %rdx            #  9     0xfaa3a  4      OPC=movsbq_r64_m8    
  leaq 0x1(%rdi), %r9            #  10    0xfaa3e  4      OPC=leaq_r64_m16     
  movl (%r10,%rdx,4), %edx       #  11    0xfaa42  4      OPC=movl_r32_m32     
  leal -0x61(%rdx), %ecx         #  12    0xfaa46  3      OPC=leal_r32_m16     
  cmpb $0x5, %cl                 #  13    0xfaa49  3      OPC=cmpb_r8_imm8     
  jbe .L_faa5a                   #  14    0xfaa4c  2      OPC=jbe_label        
  leal -0x30(%rdx), %ecx         #  15    0xfaa4e  3      OPC=leal_r32_m16     
  cmpb $0x9, %cl                 #  16    0xfaa51  3      OPC=cmpb_r8_imm8     
  ja .L_faaf8                    #  17    0xfaa54  6      OPC=ja_label_1       
.L_faa5a:                        #        0xfaa5a  0      OPC=<label>          
  movsbl %dl, %edx               #  18    0xfaa5a  3      OPC=movsbl_r32_r8    
  leal -0x30(%rdx), %ecx         #  19    0xfaa5d  3      OPC=leal_r32_m16     
  subl $0x57, %edx               #  20    0xfaa60  3      OPC=subl_r32_imm8    
  cmpl $0x9, %ecx                #  21    0xfaa63  3      OPC=cmpl_r32_imm8    
  cmovbel %ecx, %edx             #  22    0xfaa66  3      OPC=cmovbel_r32_r32  
  movsbq 0x1(%rdi), %rcx         #  23    0xfaa69  5      OPC=movsbq_r64_m8    
  cmpq $0x4, %r8                 #  24    0xfaa6e  4      OPC=cmpq_r64_imm8    
  setbe %r11b                    #  25    0xfaa72  4      OPC=setbe_r8         
  movl (%r10,%rcx,4), %ecx       #  26    0xfaa76  4      OPC=movl_r32_m32     
  cmpb $0x3a, %cl                #  27    0xfaa7a  3      OPC=cmpb_r8_imm8     
  movsbq %cl, %rbx               #  28    0xfaa7d  4      OPC=movsbq_r64_r8    
  je .L_faae0                    #  29    0xfaa81  2      OPC=je_label         
  testb %r11b, %r11b             #  30    0xfaa83  3      OPC=testb_r8_r8      
  je .L_faae0                    #  31    0xfaa86  2      OPC=je_label         
.L_faa88:                        #        0xfaa88  0      OPC=<label>          
  leal -0x61(%rcx), %ebx         #  32    0xfaa88  3      OPC=leal_r32_m16     
  leaq 0x2(%rdi), %r9            #  33    0xfaa8b  4      OPC=leaq_r64_m16     
  cmpb $0x5, %bl                 #  34    0xfaa8f  3      OPC=cmpb_r8_imm8     
  jbe .L_faa9c                   #  35    0xfaa92  2      OPC=jbe_label        
  leal -0x30(%rcx), %ebx         #  36    0xfaa94  3      OPC=leal_r32_m16     
  cmpb $0x9, %bl                 #  37    0xfaa97  3      OPC=cmpb_r8_imm8     
  ja .L_faaf8                    #  38    0xfaa9a  2      OPC=ja_label         
.L_faa9c:                        #        0xfaa9c  0      OPC=<label>          
  movsbl %cl, %ecx               #  39    0xfaa9c  3      OPC=movsbl_r32_r8    
  shll $0x4, %edx                #  40    0xfaa9f  3      OPC=shll_r32_imm8    
  leal -0x30(%rcx), %ebx         #  41    0xfaaa2  3      OPC=leal_r32_m16     
  subl $0x57, %ecx               #  42    0xfaaa5  3      OPC=subl_r32_imm8    
  cmpl $0x9, %ebx                #  43    0xfaaa8  3      OPC=cmpl_r32_imm8    
  cmovbel %ebx, %ecx             #  44    0xfaaab  3      OPC=cmovbel_r32_r32  
  addl %ecx, %edx                #  45    0xfaaae  2      OPC=addl_r32_r32     
  cmpb $0x3a, 0x2(%rdi)          #  46    0xfaab0  4      OPC=cmpb_m8_imm8     
  je .L_faabb                    #  47    0xfaab4  2      OPC=je_label         
  testb %r11b, %r11b             #  48    0xfaab6  3      OPC=testb_r8_r8      
  jne .L_faaf8                   #  49    0xfaab9  2      OPC=jne_label        
.L_faabb:                        #        0xfaabb  0      OPC=<label>          
  movb %dl, (%rsi,%r8,1)         #  50    0xfaabb  4      OPC=movb_m8_r8       
  addq $0x1, %r8                 #  51    0xfaabf  4      OPC=addq_r64_imm8    
  leaq 0x1(%r9), %rdi            #  52    0xfaac3  4      OPC=leaq_r64_m16     
  cmpq $0x6, %r8                 #  53    0xfaac7  4      OPC=cmpq_r64_imm8    
  jne .L_faa3a                   #  54    0xfaacb  6      OPC=jne_label_1      
  movq %rsi, %rax                #  55    0xfaad1  3      OPC=movq_r64_r64     
  popq %rbx                      #  56    0xfaad4  1      OPC=popq_r64_1       
  retq                           #  57    0xfaad5  1      OPC=retq             
  nop                            #  58    0xfaad6  1      OPC=nop              
  nop                            #  59    0xfaad7  1      OPC=nop              
  nop                            #  60    0xfaad8  1      OPC=nop              
  nop                            #  61    0xfaad9  1      OPC=nop              
  nop                            #  62    0xfaada  1      OPC=nop              
  nop                            #  63    0xfaadb  1      OPC=nop              
  nop                            #  64    0xfaadc  1      OPC=nop              
  nop                            #  65    0xfaadd  1      OPC=nop              
  nop                            #  66    0xfaade  1      OPC=nop              
  nop                            #  67    0xfaadf  1      OPC=nop              
.L_faae0:                        #        0xfaae0  0      OPC=<label>          
  testb %cl, %cl                 #  68    0xfaae0  2      OPC=testb_r8_r8      
  je .L_faabb                    #  69    0xfaae2  2      OPC=je_label         
  cmpq $0x5, %r8                 #  70    0xfaae4  4      OPC=cmpq_r64_imm8    
  jne .L_faabb                   #  71    0xfaae8  2      OPC=jne_label        
  testb $0x20, 0x1(%rax,%rbx,2)  #  72    0xfaaea  5      OPC=testb_m8_imm8    
  jne .L_faabb                   #  73    0xfaaef  2      OPC=jne_label        
  jmpq .L_faa88                  #  74    0xfaaf1  2      OPC=jmpq_label       
  nop                            #  75    0xfaaf3  1      OPC=nop              
  nop                            #  76    0xfaaf4  1      OPC=nop              
  nop                            #  77    0xfaaf5  1      OPC=nop              
  nop                            #  78    0xfaaf6  1      OPC=nop              
  nop                            #  79    0xfaaf7  1      OPC=nop              
.L_faaf8:                        #        0xfaaf8  0      OPC=<label>          
  xorl %eax, %eax                #  80    0xfaaf8  2      OPC=xorl_r32_r32     
  popq %rbx                      #  81    0xfaafa  1      OPC=popq_r64_1       
  retq                           #  82    0xfaafb  1      OPC=retq             
  nop                            #  83    0xfaafc  1      OPC=nop              
  nop                            #  84    0xfaafd  1      OPC=nop              
  nop                            #  85    0xfaafe  1      OPC=nop              
  nop                            #  86    0xfaaff  1      OPC=nop              
                                                                               
.size ether_aton_r, .-ether_aton_r

