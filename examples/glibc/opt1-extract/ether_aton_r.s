  .text
  .globl ether_aton_r
  .type ether_aton_r, @function

#! file-offset 0xf1831
#! rip-offset  0xf1831
#! capacity    298 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.ether_aton_r:                  #        0xf1831  0      OPC=<label>         
  movq 0x299708(%rip), %rax     #  1     0xf1831  7      OPC=movq_r64_m64    
  movq (%rax), %rax             #  2     0xf1838  3      OPC=movq_r64_m64    
  nop                           #  3     0xf183b  1      OPC=nop             
  leaq 0x1(%rdi), %r11          #  4     0xf183c  4      OPC=leaq_r64_m16    
  movsbq (%rdi), %rdx           #  5     0xf1840  4      OPC=movsbq_r64_m8   
  movl (%rax,%rdx,4), %ecx      #  6     0xf1844  3      OPC=movl_r32_m32    
  movl %ecx, %edx               #  7     0xf1847  2      OPC=movl_r32_r32    
  leal -0x61(%rcx), %r8d        #  8     0xf1849  4      OPC=leal_r32_m16    
  cmpb $0x5, %r8b               #  9     0xf184d  4      OPC=cmpb_r8_imm8    
  jbe .L_f185f                  #  10    0xf1851  2      OPC=jbe_label       
  subl $0x30, %ecx              #  11    0xf1853  3      OPC=subl_r32_imm8   
  cmpb $0x9, %cl                #  12    0xf1856  3      OPC=cmpb_r8_imm8    
  ja .L_f1943                   #  13    0xf1859  6      OPC=ja_label_1      
.L_f185f:                       #        0xf185f  0      OPC=<label>         
  movl $0x0, %r8d               #  14    0xf185f  6      OPC=movl_r32_imm32  
  jmpq .L_f1896                 #  15    0xf1865  2      OPC=jmpq_label      
.L_f1867:                       #        0xf1867  0      OPC=<label>         
  movq 0x2996d2(%rip), %rax     #  16    0xf1867  7      OPC=movq_r64_m64    
  movq (%rax), %rax             #  17    0xf186e  3      OPC=movq_r64_m64    
  nop                           #  18    0xf1871  1      OPC=nop             
  leaq 0x2(%r9), %r11           #  19    0xf1872  4      OPC=leaq_r64_m16    
  movsbq 0x1(%r9), %rdx         #  20    0xf1876  5      OPC=movsbq_r64_m8   
  movl (%rax,%rdx,4), %ecx      #  21    0xf187b  3      OPC=movl_r32_m32    
  movl %ecx, %edx               #  22    0xf187e  2      OPC=movl_r32_r32    
  leal -0x61(%rcx), %r9d        #  23    0xf1880  4      OPC=leal_r32_m16    
  cmpb $0x5, %r9b               #  24    0xf1884  4      OPC=cmpb_r8_imm8    
  jbe .L_f1896                  #  25    0xf1888  2      OPC=jbe_label       
  subl $0x30, %ecx              #  26    0xf188a  3      OPC=subl_r32_imm8   
  cmpb $0x9, %cl                #  27    0xf188d  3      OPC=cmpb_r8_imm8    
  ja .L_f1949                   #  28    0xf1890  6      OPC=ja_label_1      
.L_f1896:                       #        0xf1896  0      OPC=<label>         
  movsbl %dl, %ecx              #  29    0xf1896  3      OPC=movsbl_r32_r8   
  subl $0x30, %ecx              #  30    0xf1899  3      OPC=subl_r32_imm8   
  cmpl $0x9, %ecx               #  31    0xf189c  3      OPC=cmpl_r32_imm8   
  ja .L_f18a5                   #  32    0xf189f  2      OPC=ja_label        
  movl %ecx, %edx               #  33    0xf18a1  2      OPC=movl_r32_r32    
  jmpq .L_f18ab                 #  34    0xf18a3  2      OPC=jmpq_label      
.L_f18a5:                       #        0xf18a5  0      OPC=<label>         
  movsbl %dl, %edx              #  35    0xf18a5  3      OPC=movsbl_r32_r8   
  subl $0x57, %edx              #  36    0xf18a8  3      OPC=subl_r32_imm8   
.L_f18ab:                       #        0xf18ab  0      OPC=<label>         
  movsbq 0x1(%rdi), %rcx        #  37    0xf18ab  5      OPC=movsbq_r64_m8   
  movl (%rax,%rcx,4), %ecx      #  38    0xf18b0  3      OPC=movl_r32_m32    
  movl %ecx, %eax               #  39    0xf18b3  2      OPC=movl_r32_r32    
  cmpq $0x4, %r8                #  40    0xf18b5  4      OPC=cmpq_r64_imm8   
  setbe %r10b                   #  41    0xf18b9  4      OPC=setbe_r8        
  cmpb $0x3a, %cl               #  42    0xf18bd  3      OPC=cmpb_r8_imm8    
  je .L_f18c7                   #  43    0xf18c0  2      OPC=je_label        
  testb %r10b, %r10b            #  44    0xf18c2  3      OPC=testb_r8_r8     
  jne .L_f18e8                  #  45    0xf18c5  2      OPC=jne_label       
.L_f18c7:                       #        0xf18c7  0      OPC=<label>         
  testb %cl, %cl                #  46    0xf18c7  2      OPC=testb_r8_r8     
  je .L_f1921                   #  47    0xf18c9  2      OPC=je_label        
  cmpq $0x5, %r8                #  48    0xf18cb  4      OPC=cmpq_r64_imm8   
  jne .L_f1921                  #  49    0xf18cf  2      OPC=jne_label       
  movsbq %al, %rax              #  50    0xf18d1  4      OPC=movsbq_r64_r8   
  movq 0x299544(%rip), %r9      #  51    0xf18d5  7      OPC=movq_r64_m64    
  movq (%r9), %r9               #  52    0xf18dc  3      OPC=movq_r64_m64    
  nop                           #  53    0xf18df  1      OPC=nop             
  testb $0x20, 0x1(%r9,%rax,2)  #  54    0xf18e0  6      OPC=testb_m8_imm8   
  jne .L_f1926                  #  55    0xf18e6  2      OPC=jne_label       
.L_f18e8:                       #        0xf18e8  0      OPC=<label>         
  leaq 0x2(%rdi), %r9           #  56    0xf18e8  4      OPC=leaq_r64_m16    
  leal -0x61(%rcx), %eax        #  57    0xf18ec  3      OPC=leal_r32_m16    
  cmpb $0x5, %al                #  58    0xf18ef  2      OPC=cmpb_al_imm8    
  jbe .L_f18fa                  #  59    0xf18f1  2      OPC=jbe_label       
  leal -0x30(%rcx), %eax        #  60    0xf18f3  3      OPC=leal_r32_m16    
  cmpb $0x9, %al                #  61    0xf18f6  2      OPC=cmpb_al_imm8    
  ja .L_f194f                   #  62    0xf18f8  2      OPC=ja_label        
.L_f18fa:                       #        0xf18fa  0      OPC=<label>         
  shll $0x4, %edx               #  63    0xf18fa  3      OPC=shll_r32_imm8   
  movsbl %cl, %eax              #  64    0xf18fd  3      OPC=movsbl_r32_r8   
  subl $0x30, %eax              #  65    0xf1900  3      OPC=subl_r32_imm8   
  cmpl $0x9, %eax               #  66    0xf1903  3      OPC=cmpl_r32_imm8   
  ja .L_f190c                   #  67    0xf1906  2      OPC=ja_label        
  movl %eax, %ecx               #  68    0xf1908  2      OPC=movl_r32_r32    
  jmpq .L_f1912                 #  69    0xf190a  2      OPC=jmpq_label      
.L_f190c:                       #        0xf190c  0      OPC=<label>         
  movsbl %cl, %ecx              #  70    0xf190c  3      OPC=movsbl_r32_r8   
  subl $0x57, %ecx              #  71    0xf190f  3      OPC=subl_r32_imm8   
.L_f1912:                       #        0xf1912  0      OPC=<label>         
  addl %ecx, %edx               #  72    0xf1912  2      OPC=addl_r32_r32    
  cmpb $0x3a, 0x2(%rdi)         #  73    0xf1914  4      OPC=cmpb_m8_imm8    
  je .L_f1929                   #  74    0xf1918  2      OPC=je_label        
  testb %r10b, %r10b            #  75    0xf191a  3      OPC=testb_r8_r8     
  je .L_f1929                   #  76    0xf191d  2      OPC=je_label        
  jmpq .L_f1955                 #  77    0xf191f  2      OPC=jmpq_label      
.L_f1921:                       #        0xf1921  0      OPC=<label>         
  movq %r11, %r9                #  78    0xf1921  3      OPC=movq_r64_r64    
  jmpq .L_f1929                 #  79    0xf1924  2      OPC=jmpq_label      
.L_f1926:                       #        0xf1926  0      OPC=<label>         
  movq %r11, %r9                #  80    0xf1926  3      OPC=movq_r64_r64    
.L_f1929:                       #        0xf1929  0      OPC=<label>         
  movb %dl, (%rsi,%r8,1)        #  81    0xf1929  4      OPC=movb_m8_r8      
  leaq 0x1(%r9), %rdi           #  82    0xf192d  4      OPC=leaq_r64_m16    
  addq $0x1, %r8                #  83    0xf1931  4      OPC=addq_r64_imm8   
  cmpq $0x6, %r8                #  84    0xf1935  4      OPC=cmpq_r64_imm8   
  jne .L_f1867                  #  85    0xf1939  6      OPC=jne_label_1     
  movq %rsi, %rax               #  86    0xf193f  3      OPC=movq_r64_r64    
  retq                          #  87    0xf1942  1      OPC=retq            
.L_f1943:                       #        0xf1943  0      OPC=<label>         
  movl $0x0, %eax               #  88    0xf1943  5      OPC=movl_r32_imm32  
  retq                          #  89    0xf1948  1      OPC=retq            
.L_f1949:                       #        0xf1949  0      OPC=<label>         
  movl $0x0, %eax               #  90    0xf1949  5      OPC=movl_r32_imm32  
  retq                          #  91    0xf194e  1      OPC=retq            
.L_f194f:                       #        0xf194f  0      OPC=<label>         
  movl $0x0, %eax               #  92    0xf194f  5      OPC=movl_r32_imm32  
  retq                          #  93    0xf1954  1      OPC=retq            
.L_f1955:                       #        0xf1955  0      OPC=<label>         
  movl $0x0, %eax               #  94    0xf1955  5      OPC=movl_r32_imm32  
  retq                          #  95    0xf195a  1      OPC=retq            
                                                                             
.size ether_aton_r, .-ether_aton_r

