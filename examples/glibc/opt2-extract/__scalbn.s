  .text
  .globl __scalbn
  .type __scalbn, @function

#! file-offset 0x327c0
#! rip-offset  0x327c0
#! capacity    320 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__scalbn:                        #        0x327c0  0      OPC=<label>         
  movq %xmm0, %rsi                #  1     0x327c0  5      OPC=movq_r64_xmm    
  movq %rsi, %rax                 #  2     0x327c5  3      OPC=movq_r64_r64    
  sarq $0x34, %rax                #  3     0x327c8  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %eax               #  4     0x327cc  5      OPC=andl_eax_imm32  
  je .L_32880                     #  5     0x327d1  6      OPC=je_label_1      
  cmpq $0x7ff, %rax               #  6     0x327d7  6      OPC=cmpq_rax_imm32  
  je .L_328c0                     #  7     0x327dd  6      OPC=je_label_1      
.L_327e3:                         #        0x327e3  0      OPC=<label>         
  cmpl $0xffff3cb0, %edi          #  8     0x327e3  6      OPC=cmpl_r32_imm32  
  jl .L_32856                     #  9     0x327e9  2      OPC=jl_label        
  cmpl $0xc350, %edi              #  10    0x327eb  6      OPC=cmpl_r32_imm32  
  jg .L_32828                     #  11    0x327f1  2      OPC=jg_label        
  movslq %edi, %rdi               #  12    0x327f3  3      OPC=movslq_r64_r32  
  addq %rdi, %rax                 #  13    0x327f6  3      OPC=addq_r64_r64    
  cmpq $0x7fe, %rax               #  14    0x327f9  6      OPC=cmpq_rax_imm32  
  jg .L_32828                     #  15    0x327ff  2      OPC=jg_label        
  testq %rax, %rax                #  16    0x32801  3      OPC=testq_r64_r64   
  jle .L_32850                    #  17    0x32804  2      OPC=jle_label       
  movq $0x800fffffffffffff, %rdx  #  18    0x32806  10     OPC=movq_r64_imm64  
  shlq $0x34, %rax                #  19    0x32810  4      OPC=shlq_r64_imm8   
  andq %rdx, %rsi                 #  20    0x32814  3      OPC=andq_r64_r64    
  orq %rsi, %rax                  #  21    0x32817  3      OPC=orq_r64_r64     
  movq %rax, %xmm1                #  22    0x3281a  5      OPC=movq_xmm_r64    
.L_3281f:                         #        0x3281f  0      OPC=<label>         
  movapd %xmm1, %xmm0             #  23    0x3281f  4      OPC=movapd_xmm_xmm  
  retq                            #  24    0x32823  1      OPC=retq            
  nop                             #  25    0x32824  1      OPC=nop             
  nop                             #  26    0x32825  1      OPC=nop             
  nop                             #  27    0x32826  1      OPC=nop             
  nop                             #  28    0x32827  1      OPC=nop             
.L_32828:                         #        0x32828  0      OPC=<label>         
  andpd 0x137e80(%rip), %xmm0     #  29    0x32828  8      OPC=andpd_xmm_m128  
  movsd 0x138a40(%rip), %xmm1     #  30    0x32830  8      OPC=movsd_xmm_m64   
  orpd 0x137ea0(%rip), %xmm0      #  31    0x32838  8      OPC=orpd_xmm_m128   
  mulsd %xmm0, %xmm1              #  32    0x32840  4      OPC=mulsd_xmm_xmm   
  movapd %xmm1, %xmm0             #  33    0x32844  4      OPC=movapd_xmm_xmm  
  retq                            #  34    0x32848  1      OPC=retq            
  nop                             #  35    0x32849  1      OPC=nop             
  nop                             #  36    0x3284a  1      OPC=nop             
  nop                             #  37    0x3284b  1      OPC=nop             
  nop                             #  38    0x3284c  1      OPC=nop             
  nop                             #  39    0x3284d  1      OPC=nop             
  nop                             #  40    0x3284e  1      OPC=nop             
  nop                             #  41    0x3284f  1      OPC=nop             
.L_32850:                         #        0x32850  0      OPC=<label>         
  cmpq $0xcb, %rax                #  42    0x32850  4      OPC=cmpq_r64_imm8   
  jge .L_328d0                    #  43    0x32854  2      OPC=jge_label       
.L_32856:                         #        0x32856  0      OPC=<label>         
  andpd 0x137e52(%rip), %xmm0     #  44    0x32856  8      OPC=andpd_xmm_m128  
  movsd 0x138a0a(%rip), %xmm1     #  45    0x3285e  8      OPC=movsd_xmm_m64   
  orpd 0x137e62(%rip), %xmm0      #  46    0x32866  8      OPC=orpd_xmm_m128   
  mulsd %xmm0, %xmm1              #  47    0x3286e  4      OPC=mulsd_xmm_xmm   
  movapd %xmm1, %xmm0             #  48    0x32872  4      OPC=movapd_xmm_xmm  
  retq                            #  49    0x32876  1      OPC=retq            
  nop                             #  50    0x32877  1      OPC=nop             
  nop                             #  51    0x32878  1      OPC=nop             
  nop                             #  52    0x32879  1      OPC=nop             
  nop                             #  53    0x3287a  1      OPC=nop             
  nop                             #  54    0x3287b  1      OPC=nop             
  nop                             #  55    0x3287c  1      OPC=nop             
  nop                             #  56    0x3287d  1      OPC=nop             
  nop                             #  57    0x3287e  1      OPC=nop             
  nop                             #  58    0x3287f  1      OPC=nop             
.L_32880:                         #        0x32880  0      OPC=<label>         
  movq $0xfffffffffffff, %rax     #  59    0x32880  10     OPC=movq_r64_imm64  
  movapd %xmm0, %xmm1             #  60    0x3288a  4      OPC=movapd_xmm_xmm  
  testq %rax, %rsi                #  61    0x3288e  3      OPC=testq_r64_r64   
  je .L_3281f                     #  62    0x32891  2      OPC=je_label        
  mulsd 0x1389cd(%rip), %xmm0     #  63    0x32893  8      OPC=mulsd_xmm_m64   
  movq %xmm0, %rsi                #  64    0x3289b  5      OPC=movq_r64_xmm    
  movq %rsi, %rdx                 #  65    0x328a0  3      OPC=movq_r64_r64    
  sarq $0x34, %rdx                #  66    0x328a3  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %edx               #  67    0x328a7  6      OPC=andl_r32_imm32  
  leaq -0x36(%rdx), %rax          #  68    0x328ad  4      OPC=leaq_r64_m16    
  jmpq .L_327e3                   #  69    0x328b1  5      OPC=jmpq_label_1    
  nop                             #  70    0x328b6  1      OPC=nop             
  nop                             #  71    0x328b7  1      OPC=nop             
  nop                             #  72    0x328b8  1      OPC=nop             
  nop                             #  73    0x328b9  1      OPC=nop             
  nop                             #  74    0x328ba  1      OPC=nop             
  nop                             #  75    0x328bb  1      OPC=nop             
  nop                             #  76    0x328bc  1      OPC=nop             
  nop                             #  77    0x328bd  1      OPC=nop             
  nop                             #  78    0x328be  1      OPC=nop             
  nop                             #  79    0x328bf  1      OPC=nop             
.L_328c0:                         #        0x328c0  0      OPC=<label>         
  movapd %xmm0, %xmm1             #  80    0x328c0  4      OPC=movapd_xmm_xmm  
  addsd %xmm0, %xmm1              #  81    0x328c4  4      OPC=addsd_xmm_xmm   
  jmpq .L_3281f                   #  82    0x328c8  5      OPC=jmpq_label_1    
  nop                             #  83    0x328cd  1      OPC=nop             
  nop                             #  84    0x328ce  1      OPC=nop             
  nop                             #  85    0x328cf  1      OPC=nop             
.L_328d0:                         #        0x328d0  0      OPC=<label>         
  leaq 0x36(%rax), %rdx           #  86    0x328d0  4      OPC=leaq_r64_m16    
  movq $0x800fffffffffffff, %rcx  #  87    0x328d4  10     OPC=movq_r64_imm64  
  movq %rsi, %rax                 #  88    0x328de  3      OPC=movq_r64_r64    
  andq %rcx, %rax                 #  89    0x328e1  3      OPC=andq_r64_r64    
  shlq $0x34, %rdx                #  90    0x328e4  4      OPC=shlq_r64_imm8   
  orq %rax, %rdx                  #  91    0x328e8  3      OPC=orq_r64_r64     
  movq %rdx, %xmm1                #  92    0x328eb  5      OPC=movq_xmm_r64    
  mulsd 0x138988(%rip), %xmm1     #  93    0x328f0  8      OPC=mulsd_xmm_m64   
  jmpq .L_3281f                   #  94    0x328f8  5      OPC=jmpq_label_1    
  nop                             #  95    0x328fd  1      OPC=nop             
  nop                             #  96    0x328fe  1      OPC=nop             
  nop                             #  97    0x328ff  1      OPC=nop             
                                                                               
.size __scalbn, .-__scalbn

